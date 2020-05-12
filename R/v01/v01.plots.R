# script to generate plots for Armando

# rock-new13_sp1new1.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-13.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp1/new-1.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new13_sp1new1.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()


# rock-new16_sp2new10.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-16.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp2/new-10.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new16_sp2new10.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()



# rock-new17_sp3new11.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-17.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp3/new-11.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new17_sp3new11.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()



# rock-new20_sp4new14.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-20.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp4/new-14.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new20_sp4new14.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()



# rock-new21_sp5new22.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-21.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp5/new-22.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new17_sp2new11.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()



# rock-new37_sp6new53.png
rock.dat <- read.table(file = "../images/validate/Rock-only/new-37.dat", header = F, sep = "\t")
colnames(rock.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

lichen.dat <- read.table(file = "../images/validate/Sp6/new-53.dat", header = F, sep = "\t")
colnames(lichen.dat) <- c("nr", "thres", "unknown", "unknown", "unknown", "excess")

png(filename = "eps/rock-new37_sp6new53.png", width = 640, height = 640)
  plot(rock.dat$thres, rock.dat$excess, type = "l", col = "black", ylim = c(0.2, 0.6))
  points(lichen.dat$thres, lichen.dat$excess, type = "l", col = "red")
dev.off()
