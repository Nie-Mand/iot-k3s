

cluster:
	@k3d cluster create iot-k3s -p "8082:30080@agent:0" --agents 2

.PHONY: cluster