.class public Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;
.super Lcom/oplus/cast/service/sdk/IDeviceControlListener$Stub;
.source "OCDeviceControlListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCDeviceControlListener"


# instance fields
.field private mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IDeviceControlListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCompletion "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->onCompletion()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(Lcom/oplus/cast/service/sdk/ErrorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onError "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/oplus/cast/service/sdk/ErrorInfo;->copyFromErrorInfo(Lcom/oplus/cast/service/sdk/ErrorInfo;)Lcom/oplus/aiunit/vision/g3f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mnb;->a(Lcom/oplus/aiunit/vision/g3f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "onInfo "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onLoading "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->onLoading()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPause "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPlayMediaTypeChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPlayMediaTypeChange "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mnb;->onPlayMediaTypeChange(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPositionUpdate "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mnb;->onPositionUpdate(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSeekComplete "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/mnb;->onSeekComplete(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStart "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->onStart()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onStop "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OCDeviceControlListener"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "mDeviceControlListener is NULL"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mnb;->onStop()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDeviceControlListener(Lcom/oplus/aiunit/vision/mnb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setDeviceControlListener "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OCDeviceControlListener"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/oplus/cast/service/sdk/router/OCDeviceControlListener;->mDeviceControlListener:Lcom/oplus/aiunit/vision/mnb;

    return-void
.end method
