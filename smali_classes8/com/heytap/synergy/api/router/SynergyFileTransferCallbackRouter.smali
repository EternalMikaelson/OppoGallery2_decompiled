.class public Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;
.super Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Stub;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SynergyFileTransferCallbackRouter"


# instance fields
.field private mCallback:Lcom/oplus/aiunit/vision/zk60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDisplayStateChange(I)V
    .locals 2

    .line 1
    const-string v0, "onDisplayStateChange"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/heytap/synergy/sdk/bean/DisplayState;->fromInt(I)Lcom/heytap/synergy/sdk/bean/DisplayState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zk60;->onDisplayStateChange(Lcom/heytap/synergy/sdk/bean/DisplayState;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "mCallback is null"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFileOpen(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 2

    .line 1
    const-string v0, "onFileOpen"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/synergy/api/FileInfo;->toSynergyFileInfo()Lcom/oplus/aiunit/vision/wk60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zk60;->onFileOpen(Lcom/oplus/aiunit/vision/wk60;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "mCallback is null"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFileOpenFail(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 2

    .line 1
    const-string v0, "onFileOpenFail"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/synergy/api/FileInfo;->toSynergyFileInfo()Lcom/oplus/aiunit/vision/wk60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zk60;->onFileOpenFail(Lcom/oplus/aiunit/vision/wk60;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "mCallback is null"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "onSendFileComplete"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/zk60;->onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "mCallback is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public onFileOpenSuccess(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 2

    .line 1
    const-string v0, "onFileOpenSuccess"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/synergy/api/FileInfo;->toSynergyFileInfo()Lcom/oplus/aiunit/vision/wk60;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zk60;->onFileOpenSuccess(Lcom/oplus/aiunit/vision/wk60;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "mCallback is null"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onGetFileInfo(Lcom/heytap/synergy/api/FilePosition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/synergy/api/FilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "onGetFileInfo"

    .line 2
    .line 3
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/synergy/api/FilePosition;->toSynergyFilePosition()Lcom/oplus/aiunit/vision/yk60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zk60;->onGetFileInfo(Lcom/oplus/aiunit/vision/yk60;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "onGetFileInfo synergyFileInfoList:"

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/oplus/aiunit/vision/wk60;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/heytap/synergy/api/FileInfo;->fromSynergyFileInfo(Lcom/oplus/aiunit/vision/wk60;)Lcom/heytap/synergy/api/FileInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v0

    .line 96
    :cond_1
    const-string p0, "mCallback is null"

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public setAppCallback(Lcom/oplus/aiunit/vision/zk60;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setAppCallback "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SynergyFileTransferCallbackRouter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/heytap/synergy/api/router/SynergyFileTransferCallbackRouter;->mCallback:Lcom/oplus/aiunit/vision/zk60;

    .line 21
    .line 22
    return-void
.end method
