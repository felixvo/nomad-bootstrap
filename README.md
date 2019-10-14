
## This is a template for you to explore [Nomad](https://www.nomadproject.io/)

If you want to setup a sample nomad cluster to check for what nomad can do, this is for you

### Prerequisites

- [Vagrant](https://www.vagrantup.com/)

## Usage

After you clone this repository, first step is to start the servers

![run nomad server](https://imgur.com/7HA8ZY8.png)

Take a cup of coffee!  
And that's it! you now have a nomad federation cluster like this

![nomad federation cluster](https://i.imgur.com/12o9ya4.png)

Open this link in your browser to see nomad cluster: `http://10.0.0.10:4646/ui/servers/`

![nomad status](https://imgur.com/Ju0jSPB.png)

## Deploy your first job

I makes some sample job in `jobs` folder so you can try to deploy them or create a new job by yourself

```bash
nomad job run jobs/us-east-job.nomad
```

![nomad job](https://imgur.com/ZUE0eJV.png)
