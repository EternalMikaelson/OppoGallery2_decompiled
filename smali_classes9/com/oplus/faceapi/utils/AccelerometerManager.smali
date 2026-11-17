.class public Lcom/oplus/faceapi/utils/AccelerometerManager;
.super Ljava/lang/Object;
.source "AccelerometerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/oplus/faceapi/utils/AccelerometerManager;


# instance fields
.field private mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

.field private mHasStarted:Z

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getDegree()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static getDegree(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    return p0
.end method

.method public static getDir()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result v0

    return v0
.end method

.method public static getDir(Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDirection(Z)I

    move-result p0

    return p0
.end method

.method private getDirection(Z)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;->access$000(Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static getFaceOrientation(I)Lcom/oplus/facedetectionapi/model/FaceOrientation;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UNKNOWN:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->RIGHT:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->DOWN:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->LEFT:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    return-object p0
.end method

.method public static getFaceOrientation(Z)Lcom/oplus/facedetectionapi/model/FaceOrientation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getDir(Z)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getFaceOrientation(I)Lcom/oplus/facedetectionapi/model/FaceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/faceapi/utils/AccelerometerManager;->instance:Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 13
    .line 14
    return-object v0
.end method

.method private registerListener(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    const-string/jumbo v1, "sensor"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/SensorManager;

    .line 22
    iput-object p1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 24
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    new-instance v0, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;-><init>(Lcom/oplus/faceapi/utils/AccelerometerManager;Lcom/oplus/faceapi/utils/AccelerometerManager$1;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 38
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->registerListener(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/faceapi/utils/AccelerometerManager;->getInstance()Lcom/oplus/faceapi/utils/AccelerometerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/oplus/faceapi/utils/AccelerometerManager;->unregisterListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private unregisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mHasStarted:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/faceapi/utils/AccelerometerManager;->mAccListener:Lcom/oplus/faceapi/utils/AccelerometerManager$AccelerometerSensorListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
