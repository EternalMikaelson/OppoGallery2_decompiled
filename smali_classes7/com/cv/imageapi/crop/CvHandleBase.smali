.class public abstract Lcom/cv/imageapi/crop/CvHandleBase;
.super Ljava/lang/Object;
.source "CvHandleBase.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected handle:J

.field protected ret:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->ret:[I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private checkRet(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->ret:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " fail! Error code "

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->ret:[I

    .line 17
    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " success!"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute([BIIF)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    if-lez p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p4, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Crop has not been init!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->ret:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cv/imageapi/crop/CvHandleBase;->executeFromNative([BIIF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Execute single model"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/cv/imageapi/crop/CvHandleBase;->checkRet(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "Pixel is null or ["

    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    const-string v1, "] with ratio "

    .line 51
    .line 52
    invoke-static {p1, p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " not valid!"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract executeFromNative([BIIF)I
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Model path is null!"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "handle has been init!"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cv/imageapi/crop/CvHandleBase;->release()I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cv/imageapi/crop/CvHandleBase;->initFromNative(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "handle is : "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v1, v1, v3

    .line 55
    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "handle is failed: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    const-string v0, "Init handle from "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/cv/imageapi/crop/CvHandleBase;->checkRet(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public abstract initFromNative(Ljava/lang/String;)J
.end method

.method public release()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Handle has not been init!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Release handle!"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/cv/imageapi/crop/CvHandleBase;->releaseFromNative()I

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/cv/imageapi/crop/CvHandleBase;->handle:J

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public abstract releaseFromNative()I
.end method
