# Daily Vocabulary Elixir Backend

## Next Steps for Development

[An example Phoenix + Docker app](https://github.com/nickjj/docker-phoenix-example) (GitHub)

[Using GitLab CI/CD with a GitHub repository](https://docs.gitlab.com/ee/ci/ci_cd_for_external_repos/github_integration.html)

[Authentication with Google Oauth ](https://github.com/dwyl/elixir-auth-google) (Library)

[ElixirConf 2022 - Ryan Cooke - E2E Reactivity - using Svelte with Phoenix LiveView](https://www.youtube.com/watch?v=asm2TTm035o) (Frontend Approach)

[Elixir: The Wickedly Awesome Batch and Stream Processing Language You Should Have in Your Toolbox](https://www.youtube.com/watch?v=4c6tY0dLni4&t=2s)

## Docs     

[Phoenix Channels](https://tmbb.github.io/phoenix/channels.html) (Official Docs)

[Security considerations of Phoenix LiveView](https://hexdocs.pm/phoenix_live_view/security-model.html) (Official Docs)


## Security Considerations for WebSockets

1. **Encryption (TLS/SSL)**:
   - Secure WebSocket connections using Transport Layer Security (TLS) or Secure Sockets Layer (SSL) to encrypt data exchange between clients and servers. Use `wss://` URLs for WebSocket connections over SSL/TLS.

2. **Authentication**:
   - Authenticate users before establishing WebSocket connections using mechanisms like JSON Web Tokens (JWT) or session cookies. Validate user credentials on the server.

3. **Authorization**:
   - Enforce access control policies to restrict user actions over WebSocket connections based on their permissions. Implement authorization logic on the server side.

4. **Input Validation**:
   - Validate and sanitize all data received from WebSocket clients to prevent security vulnerabilities such as injection attacks (e.g., SQL injection, XSS).

5. **Rate Limiting**:
   - Implement rate limiting to prevent abuse and protect the WebSocket server from denial-of-service (DoS) attacks. Limit the number of connections, messages, or operations per client.

6. **Cross-Origin Resource Sharing (CORS)**:
   - Configure CORS policies to restrict or allow cross-origin requests based on security requirements. Use appropriate CORS headers to control WebSocket server access from different origins.

7. **Monitoring and Logging**:
   - Enable logging and monitoring to track WebSocket connection activity, detect suspicious behavior, and troubleshoot security incidents. Monitor server performance and resource utilization.

## References

### Plattform Engineering

[Git Workflows for Platform Engineers](https://www.youtube.com/watch?v=c8mw636b3ek&ab_channel=AllThingsOpen) (YouTube)

[DevOps is dead. Embrace platform engineering](https://www.youtube.com/watch?v=F8xXXVoLqoo&ab_channel=CNCF%5BCloudNativeComputingFoundation%5D) (YouTube)

[Non-Technical Challenges of Platform Engineering](https://www.youtube.com/watch?v=m6nlREbQ6LQ&t=665s&ab_channel=HashiCorp) (YouTube)

### Containerisation

[Docker Rails Best Practicies](https://lipanski.com/posts/dockerfile-ruby-best-practices#dockerfile-for-a-rails-app-with-assets-and-private-dependencies) (Article)

[Least Privilege Container Builds with Kaniko on GitLab](https://www.youtube.com/watch?v=d96ybcELpFs&ab_channel=GitLabUnfiltered) (YouTube)

[Build Container Image - Feat. Carvel kbld, Buildpacks, and Lima (You Choose!, Ch. 1, Ep. 1)](https://www.youtube.com/watch?v=GDInFocQJTU&ab_channel=DevOpsToolkit) (YouTube)

### Image vulnerability scanning

[Scan Container Images with Clair V4 in CI/CD Pipeline](https://www.youtube.com/watch?v=fjlEGF4qyQ0&ab_channel=mkdev) (YouTube)

[Clair V4 installation guide for test purpose](https://quay.github.io/clair/howto/testing.html) (Repo)

## Nomad

[Nomad at the Edge](https://www.youtube.com/watch?v=59z7gjNSUvs&ab_channel=HashiCorp) (YouTube)

[HashiCorp Nomad A Simpler Way to Orchestrate Your Containers](https://www.youtube.com/watch?v=BaRqLIaTfZU&ab_channel=HashiCorp) (YouTube)

[Nomad Networking Demystified](https://www.youtube.com/watch?v=s1Py5RD9bZo&list=LL&index=1&ab_channel=HashiCorp) (YouTube)

[Nomad - The Hard Way](https://www.youtube.com/watch?v=31rvngI7vUk&t=1623s&ab_channel=HashiCorp) (YouTube)

[Nomad CI/CD Developer Workflows and Integrations with GitLab (YouTube)](https://www.youtube.com/watch?v=jpTFZNFHz1o&t=948s&ab_channel=HashiCorp) (YouTube)

[Replacing Queues with Nomad Dispatch](https://www.hashicorp.com/blog/replacing-queues-with-nomad-dispatch) (Article)

[Building Immutable Server Images with SaltStack and Packer](https://www.jamesridgway.co.uk/building-immutable-server-images-with-saltstack-and-packer/) (Article)

[Nomad Task Driver for containerd](https://www.youtube.com/watch?v=DTdMjTgR3kg&ab_channel=HashiCorp) (YouTube)

[Nomad Pack and Templating](https://www.youtube.com/watch?v=5R8N2p4XSWs&ab_channel=HashiCorp) (YouTube)

## Traefic 

[Traefik Blog Repositories](https://github.com/traefik-tech-blog) (Repo)

[Workshop: Advanced Load Balancing with Traefik 2.5](https://www.youtube.com/watch?v=eUlAS-FdELg&ab_channel=TraefikLabs) (YouTube)

[Simplifying Infrastructure and Network Automation with HashiCorp and Traefik](https://www.youtube.com/watch?v=7VtZEZAi6qU&ab_channel=TraefikLabs) (YouTube)

## Books 

[Infrastructure as Code](https://dl.ebooksworld.ir/books/Infrastructure.as.Code.2nd.Edition.Kief.Morris.OReilly.9781098114671.EBooksWorld.ir.pdf) (PDF)

[Practical Cloud Security: A Guide for Secure Design and Deployment](https://www.amazon.com/Practical-Cloud-Security-Secure-Deployment/dp/1492037516/) (Amazon)

[Multi-Cloud Architecture and Governance](https://www.oreilly.com/library/view/multi-cloud-architecture-and/9781800203198) (O'reilly)
