# OCI Authentication details
tenancy_ocid = "<tenancy OCID>"
user_ocid = "<user OCID>"
fingerprint= "<PEM key fingerprint>"
private_key_path = "<path to the private key that matches the fingerprint above>"

# Region
region = "<region in which to operate, example: us-ashburn-1, us-phoenix-1>"

# Compartment
compartment_ocid = "<compartment OCID>"

#Instance Configration
ssh_authorized_keys = "<path to public key>"
ssh_private_key = "<path to private key>"

master_ad = "<availability domain name, example: uGEq:PHX-AD-1>"
master_subnet_id = "<subnet OCID>"
master_image_id = "<image OCID>"

slave_ads = ["<list of availability domain name, example: uGEq:PHX-AD-1, uGEq:PHX-AD-2>"]
slave_subnet_ids = ["<list of subnet OCID>"]
slave_image_id = "<image OCID>"
