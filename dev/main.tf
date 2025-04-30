module "dev" {
    source = "../modules/blog"
    
    asg_min = 0
    asg_max = 0
}