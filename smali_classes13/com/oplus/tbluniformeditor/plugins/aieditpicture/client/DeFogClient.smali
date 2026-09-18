.class public final Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;
.super Ljava/lang/Object;
.source "DeFogClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onRenderEffects",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "Lcom/oplus/aiunit/vision/kc1;",
        "createDehazeProcessUnit",
        "()Lcom/oplus/aiunit/vision/kc1;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "accessor",
        "image",
        "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;",
        "deFogImage",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;",
        "mContext",
        "Landroid/content/Context;",
        "Companion",
        "libaieditpictureplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient$Companion;

.field private static final TAG:Ljava/lang/String; = "DeFogClient"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final createDehazeProcessUnit()Lcom/oplus/aiunit/vision/kc1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/kc1;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "createFeature(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/kc1;

    .line 15
    .line 16
    return-object p0
.end method

.method private final onRenderEffects(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;->SAVE:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->c:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$RenderMode;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;->BITMAP:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->b:Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig$Format;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;->a:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->createDehazeProcessUnit()Lcom/oplus/aiunit/vision/kc1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/gc1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gc1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/kc1;->f(Lcom/oplus/aiunit/vision/gc1;Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/hc1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hc1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kc1;->g(Lcom/oplus/aiunit/vision/hc1;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/ic1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ic1;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final deFogImage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "global_key_execute_command"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "blackandwhite.cube.rgb.bin"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->onRenderEffects(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;->setImg(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
