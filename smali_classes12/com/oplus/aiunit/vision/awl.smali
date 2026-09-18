.class public Lcom/oplus/aiunit/vision/awl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SauDataresUpdateAgent"


# instance fields
.field private mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/oplusos/sau/common/client/SauUpdateAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getUpdateSize(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->e:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public getUpdateVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->i:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/oplusos/sau/aidl/DataresUpdateInfo;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public isSupportSauRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public registerObserver(Lcom/oplus/aiunit/vision/svl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 4
    .line 5
    return-void
.end method

.method public requestCheckDataresUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/awl;->requestCheckDataresUpdate(Ljava/lang/String;Z)V

    return-void
.end method

.method public requestCheckDataresUpdate(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 v0, 0x7db

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 5
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestDataresCancelDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x7e0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestDataresPausedDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x7dd

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestDataresResumeDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x7de

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestStartDataresDownload(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/awl;->requestStartDataresDownload(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public requestStartDataresDownload(Ljava/lang/String;ZZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    const/high16 p2, -0x80000000

    :goto_0
    if-eqz p3, :cond_1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    :cond_1
    if-eqz p4, :cond_2

    const/high16 p3, 0x10000000

    or-int/2addr p2, p3

    :cond_2
    if-eqz p5, :cond_3

    const/high16 p3, 0x8000000

    or-int/2addr p2, p3

    .line 2
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    const/16 p3, 0x7dc

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 5
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestStartDataresInstall(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x7df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unRegisterObserver()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->f:Lcom/oplus/aiunit/vision/svl;

    .line 5
    .line 6
    return-void
.end method

.method public unbindService()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/awl;->mSauUpdateAgent:Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->g:Lcom/oplusos/sau/common/client/SauUpdateAgent$c;

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
