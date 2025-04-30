module "qa" {
    source = "../modules/blog"

    environment = {
        name = "qa"
        name_prefix = "10.1"
    }

    asg_min = 1
    asg_max = 1
}