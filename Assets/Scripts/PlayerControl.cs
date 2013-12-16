using UnityEngine;
using System.Collections;

/*
public class PlayerControlRB : MonoBehaviour {
	public float speed = 6.0F;
	public float jumpSpeed = 8.0F;
	public float gravity = 20.0F;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void FixedUpdate () {

		//Vector3 force = new Vector3(Input.GetAxis("Horizontal") * speed, 0f, Input.GetAxis("Vertical") * speed);
		//rigidbody.AddForce(force, ForceMode.Force);

		rigidbody.MovePosition(transform.position + new Vector3(Input.GetAxis("Horizontal") * speed, 0f, Input.GetAxis("Vertical") * speed) * Time.deltaTime);

	}

}
*/

public class PlayerControl : MonoBehaviour {

	public float speedZ = 10f;
	public float speed = 10f;

	public float rollSpeed = 500f;
	private float roll = 0f;

	public GameObject shot;

	/*
	void FixedUpdate(){
		Vector3 relMouse = Input.mousePosition - new Vector3(Screen.width * 0.5f, Screen.height * 0.5f, 0);
		relMouse *= 0.01f;


	}*/

	void Update(){
		if(Input.GetMouseButtonDown(0)){
			Shot();
		}
	}

	void Shot(){
		GameObject.Instantiate(shot, transform.position + transform.rotation * Vector3.forward * 2f, transform.rotation);
	}

	void FixedUpdate(){
		Vector3 relMouse = Input.mousePosition - new Vector3(Screen.width * 0.5f, Screen.height * 0.5f, 0);
		//relMouse = Vector3.ClampMagnitude(relMouse * 0.01f, 3f);
		relMouse *= 0.01f;
		//VELOCITY
		/*
		Vector3 targetVel = new Vector3(relMouse.x * speed, relMouse.y * speed, speedZ);
		Vector3 vel = rigidbody.velocity;
		Vector3 velChange = targetVel - vel;*/

		//Vector3 targetVel = transform.forward * speedZ;//Vector3.forward * speedZ;

		Vector3 targetVel = transform.forward * speedZ;
		Vector3 vel = rigidbody.velocity;
		Vector3 velChange = targetVel - vel;

		rigidbody.AddForce(velChange, ForceMode.VelocityChange);

		//Quaternion targetRot = Quaternion.LookRotation(transform.position + Vector3.forward *5f + relMouse * 10f);

		roll -= Input.GetAxis("Horizontal") * Time.deltaTime * rollSpeed;

		/*
		Quaternion targetRot = Quaternion.LookRotation(
			Vector3.forward * 50f + relMouse * 10f,
			Quaternion.Euler(0f, 0f, roll) * Vector3.up);
		Quaternion rot = Quaternion.Slerp(transform.rotation, targetRot, Time.deltaTime * 10f);
		*/
		Quaternion targetRot = Quaternion.LookRotation(Vector3.forward * 50f + relMouse * 20f);
		Quaternion rot = targetRot * Quaternion.Euler(0f, 0f, roll);

		//rot *= Quaternion.Euler(0, 0, roll);

		rigidbody.MoveRotation(rot);

		/*
		Quaternion rot = Quaternion.LookRotation(transform.position + Vector3.forward *5f + relMouse * 20f);
		rigidbody.MoveRotation(rot);

		//Vector3 angular = rigidbody.angularVelocity;
		rigidbody.angularVelocity = new Vector3(0,0, -Input.GetAxis("Horizontal") * 10f);
		//rigidbody.AddTorque(new Vector3(0,0, -Input.GetAxis("Horizontal") * 10f));
		 */
	}

	/*
	public float speed = 10.0f;
	public float gravity = 10.0f;
	public float maxVelocityChange = 10.0f;
	public bool canJump = true;
	public float jumpHeight = 2.0f;
	private bool grounded = false;
	
	
	
	void Awake () {
		rigidbody.freezeRotation = true;
		rigidbody.useGravity = false;
	}
	
	void FixedUpdate () {

			// Calculate how fast we should be moving
			Vector3 targetVelocity = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
			//targetVelocity = transform.TransformDirection(targetVelocity);
			targetVelocity *= speed;
			
			// Apply a force that attempts to reach our target velocity
			Vector3 velocity = rigidbody.velocity;
			Vector3 velocityChange = (targetVelocity - velocity);
			velocityChange.x = Mathf.Clamp(velocityChange.x, -maxVelocityChange, maxVelocityChange);
			velocityChange.z = Mathf.Clamp(velocityChange.z, -maxVelocityChange, maxVelocityChange);
			velocityChange.y = 0;
			rigidbody.AddForce(velocityChange, ForceMode.VelocityChange);
			
		if (grounded) {
			// Jump
			if (canJump && Input.GetButton("Jump")) {
				rigidbody.velocity = new Vector3(velocity.x, CalculateJumpVerticalSpeed(), velocity.z);
			}
		}
		
		// We apply gravity manually for more tuning control
		rigidbody.AddForce(new Vector3 (0, -gravity * rigidbody.mass, 0));
		
		grounded = false;
	}
	
	void OnCollisionStay () {
		grounded = true;    
	}
	
	float CalculateJumpVerticalSpeed () {
		// From the jump height and gravity we deduce the upwards speed 
		// for the character to reach at the apex.
		return Mathf.Sqrt(2 * jumpHeight * gravity);
	}
	*/
}
