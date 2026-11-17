.class public Lcom/heytap/addon/oshare/OplusOshareDevice;
.super Ljava/lang/Object;
.source "OplusOshareDevice.java"


# instance fields
.field private mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

.field private mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/oshare/OplusOshareDevice;

    invoke-direct {v0}, Lcom/oplus/oshare/OplusOshareDevice;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/color/oshare/ColorOshareDevice;

    invoke-direct {v0}, Lcom/color/oshare/ColorOshareDevice;-><init>()V

    iput-object v0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    return-void
.end method

.method public constructor <init>(Lcom/color/oshare/ColorOshareDevice;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/oshare/OplusOshareDevice;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareDevice;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/color/oshare/ColorOshareDevice;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getColorOshareDevice()Lcom/color/oshare/ColorOshareDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadIconUrl()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getHeadIconUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public getName()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getOplusOshareDevice()Lcom/oplus/oshare/OplusOshareDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()I
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareDevice;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getState()Lcom/heytap/addon/oshare/OplusOshareState;
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
    new-instance v0, Lcom/heytap/addon/oshare/OplusOshareState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getState()Lcom/oplus/oshare/OplusOshareState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/oshare/OplusOshareState;-><init>(Lcom/oplus/oshare/OplusOshareState;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/heytap/addon/oshare/OplusOshareState;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareDevice;->getState()Lcom/color/oshare/ColorOshareState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/addon/oshare/OplusOshareState;-><init>(Lcom/color/oshare/ColorOshareState;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getVender()I
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getVender()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareDevice;->getVender()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public setName(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/oshare/OplusOshareDevice;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/color/oshare/ColorOshareDevice;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mOplusOshareDevice:Lcom/oplus/oshare/OplusOshareDevice;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/oshare/OplusOshareDevice;->mColorOshareDevice:Lcom/color/oshare/ColorOshareDevice;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/color/oshare/ColorOshareDevice;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
