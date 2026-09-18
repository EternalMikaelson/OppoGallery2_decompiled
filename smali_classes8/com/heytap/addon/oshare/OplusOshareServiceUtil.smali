.class public Lcom/heytap/addon/oshare/OplusOshareServiceUtil;
.super Ljava/lang/Object;
.source "OplusOshareServiceUtil.java"


# instance fields
.field private mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

.field private mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 11
    .line 12
    new-instance v1, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/oplus/oshare/OplusOshareServiceUtil;-><init>(Landroid/content/Context;Lcom/oplus/oshare/IOplusOshareInitListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/color/oshare/ColorOshareServiceUtil;

    .line 24
    .line 25
    new-instance v1, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubQ;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lcom/heytap/addon/oshare/IOplusOshareInitListener$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareInitListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/color/oshare/ColorOshareServiceUtil;-><init>(Landroid/content/Context;Lcom/color/oshare/IColorOshareInitListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public initShareEngine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->initShareEngine()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->initShareEngine()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isSendOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->isSendOn()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->isSendOn()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->pause()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->registerCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/color/oshare/ColorOshareServiceUtil;->registerCallback(Lcom/color/oshare/IColorOshareCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->resume()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->resume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public scan()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->scan()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->scan()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendData(Landroid/content/Intent;Lcom/heytap/addon/oshare/OplusOshareDevice;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getOplusOshareDevice()Lcom/oplus/oshare/OplusOshareDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/oshare/OplusOshareServiceUtil;->sendData(Landroid/content/Intent;Lcom/oplus/oshare/OplusOshareDevice;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/heytap/addon/oshare/OplusOshareDevice;->getColorOshareDevice()Lcom/color/oshare/ColorOshareDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/color/oshare/ColorOshareServiceUtil;->sendData(Landroid/content/Intent;Lcom/color/oshare/ColorOshareDevice;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareServiceUtil;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public switchSend(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareServiceUtil;->switchSend(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/color/oshare/ColorOshareServiceUtil;->switchSend(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterCallback(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mOplusOshareServiceUtil:Lcom/oplus/oshare/OplusOshareServiceUtil;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubR;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/oshare/OplusOshareServiceUtil;->unregisterCallback(Lcom/oplus/oshare/IOplusOshareCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareServiceUtil;->mColorOshareServiceUtil:Lcom/color/oshare/ColorOshareServiceUtil;

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/heytap/addon/oshare/IOplusOshareCallback$Stub$StubQ;-><init>(Lcom/heytap/addon/oshare/IOplusOshareCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/color/oshare/ColorOshareServiceUtil;->unregisterCallback(Lcom/color/oshare/IColorOshareCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
