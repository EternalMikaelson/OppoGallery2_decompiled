.class public Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;
.super Ljava/lang/Object;
.source "NveContainer.java"


# static fields
.field private static final DEFAULT_DEN:I = 0x1

.field private static final DEFAULT_NUM:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEffectsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation
.end field

.field private mRemovedEffectsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEffectResolution:Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

.field private mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NveContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRemovedEffectsList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRemovedEffectsList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    return-void
.end method

.method private create(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 3

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getRational()Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;->getNvsRational()Lcom/meicam/sdk/NvsRational;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffect()Lcom/meicam/effect/sdk/NvsEffect;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setEffect(Lcom/meicam/effect/sdk/NvsEffect;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setEffect(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setUuid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->bindToEffect()V

    return-object p2

    .line 12
    :cond_2
    sget-object p1, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->TAG:Ljava/lang/String;

    const-string p2, "[create] fail: nvsVideoFx is null"

    invoke-static {p1, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private create(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    invoke-direct {v0, p2, p3, p4}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;-><init>(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->setUuid(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->create(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBuiltInEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public addEffectFx(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->checkAndCreateEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public addPackageEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public addToEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addToRemoveEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffect()Lcom/meicam/effect/sdk/NvsEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRemovedEffectsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public checkAndCreateEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->getEffectSdk()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->create(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method public clearEffectsList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->getEffectSdk()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->create(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getEffect(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public getEffectByIndex(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public getEffectByPosition(I)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getEffectListByIndex(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public getEffectsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEffectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRemoveEffectsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRemovedEffectsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkHolder()Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSortEffectsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getEffectsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer$1;-><init>(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public reloadContainer(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->reloadEffects(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public reloadEffects(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRemovedEffectsList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addEffectFx(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->bindToEffect()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public removeEffect(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 10
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getEffectIndex()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 13
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToRemoveEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public removeEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mEffectsList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToRemoveEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setSdkHolder(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    return-void
.end method

.method public updateEffectResolution(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRenderEffectResolution:Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRenderEffectResolution:Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, v2}, Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->setImageRational(Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRenderEffectResolution:Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->mRenderEffectResolution:Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/bean/NveResolution;->setHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
