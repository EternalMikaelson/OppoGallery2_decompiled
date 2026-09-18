.class public Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;
.super Ljava/lang/Object;
.source "NveEditor.java"


# static fields
.field private static final IMAGE_8K_LONG_SIDE:I = 0x2000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

.field private mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

.field private mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NveEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRenderInput(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getTextureId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[checkRenderInput] fail: texture id is invalid"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "[checkRenderInput] fail: size is null"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public addBuiltInEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[addBuiltInEffect] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addBuiltInEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public addEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[addEffect] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "[addEffect] fail: effectFx is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addToEffectsList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addPackageEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[addPackageEffect] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->addPackageEffect(Ljava/lang/String;Lcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public clearCacheResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->clearCacheResources()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public containEffectFx(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[containEffect] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->containEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[createEffect] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->createEffect(Ljava/lang/String;ZLcom/oplus/tbluniformeditor/meicam/bean/NveRational;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getEffectFx(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[getEffectFx] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getEffectByIndex(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public initEditor(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 12
    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    if-le p3, v2, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p3, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->init(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;-><init>(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->setSdkHolder(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;-><init>(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->setSdkHolder(Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;->getEffectSdk()Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    return v1
.end method

.method public initGetAssetItems(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/asset/NveAssetJsonItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "[initGetAssetItems] fail: please init editor firstly"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getAssetJsonItems(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->releaseEffectResource(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mSdk:Lcom/oplus/tbluniformeditor/meicam/core/NveSDKHolder;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 18
    .line 19
    return-void
.end method

.method public releaseEffectResource(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getEffectsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->addToReleaseEffectList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->getRemoveEffectsList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->addToReleaseEffectList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->releaseEffectResource()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->clearEffectsList()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public removeAllEffects()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[removeAllEffects] fail: mContainer is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->clearEffectsList()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    const-string p1, "[removeEffect] fail: mContainer is null"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->removeEffect(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->addToClearCacheEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    :cond_1
    return-void
.end method

.method public removeEffect(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    const-string p1, "[removeEffect] fail: mContainer is null"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->removeEffect(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;

    .line 10
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->addToClearCacheEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveFx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public renderEffects(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Lcom/oplus/aiunit/vision/la70;J)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->checkRenderInput(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "[renderEffects] fail: outputTexture is null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mRender:Lcom/oplus/tbluniformeditor/meicam/render/NveRender;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getRemoveEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/meicam/utils/NveEffectUtil;->getSortEffectList(Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p2

    .line 39
    move-wide v7, p3

    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/meicam/render/NveRender;->renderEffects(Lcom/oplus/tbluniformeditor/meicam/data/NveRenderInput;Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/la70;J)Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/meicam/data/NveRenderOutput;->getSize()Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/editor/NveEditor;->mContainer:Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/meicam/effect/NveContainer;->updateEffectResolution(Lcom/oplus/tbluniformeditor/meicam/bean/NveSize;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v1
.end method
