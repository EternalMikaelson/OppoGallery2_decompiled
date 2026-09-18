.class public final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;
.super Ljava/lang/Object;
.source "IpuBeautyClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJG\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00102\u0006\u0010\u001e\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008$\u0010%J+\u0010*\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&2\u0006\u0010\'\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008.\u0010/J)\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u00101J%\u00102\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u00082\u0010\u001dJ\r\u00103\u001a\u00020-\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/a;",
        "createFaceProcessUnit",
        "()Lcom/oplus/ocs/camera/ipuapi/process/face/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;",
        "data",
        "",
        "initFaceProcess",
        "(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I",
        "Lkotlin/Pair;",
        "",
        "doFaceDetect",
        "()Lkotlin/Pair;",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;",
        "sourceInfo",
        "preprocessIfNeed",
        "(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I",
        "",
        "effectParam",
        "",
        "type",
        "addEffect",
        "(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)I",
        "cmd",
        "Lcom/oplus/aiunit/vision/jof;",
        "doProcessImage",
        "(ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)Lkotlin/Pair;",
        "name",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;",
        "getBeautyType",
        "(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;",
        "T",
        "funcString",
        "Lkotlin/Function0;",
        "func",
        "checkGLEnv",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "msg",
        "",
        "checkGLError",
        "(Ljava/lang/String;)V",
        "faceDetect",
        "(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)Lkotlin/Pair;",
        "effectRender",
        "release",
        "()V",
        "Landroid/content/Context;",
        "faceProcessUnit",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/a;",
        "Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;",
        "config",
        "hasPreprocess",
        "Z",
        "hasInit",
        "localBitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "libipubeautyplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;

.field private static final DEFAULT_INDEX:I = 0x0

.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final SINGLE_ITEM_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "IpuBeautyClient"


# instance fields
.field private final config$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

.field private hasInit:Z

.field private hasPreprocess:Z

.field private localBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->createFaceProcessUnit()Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$config$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$config$2;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->config$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getConfig(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->getConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFaceProcessUnit$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Lcom/oplus/ocs/camera/ipuapi/process/face/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalBitmap$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->localBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFaceProcessUnit$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;Lcom/oplus/ocs/camera/ipuapi/process/face/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 2
    .line 3
    return-void
.end method

.method private final addEffect(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addEffect. effectParam: $"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "IpuBeautyClient"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doProcessImage(ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/jof;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$getCode(Lcom/oplus/aiunit/vision/jof;II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private final checkGLEnv(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "after called "

    .line 2
    .line 3
    const-string v1, "before call "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private final checkGLError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getDefaultEglDisplay()Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getCurrentContext()Landroid/opengl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "checkGLError. egl error "

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "IpuBeautyClient"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final createFaceProcessUnit()Lcom/oplus/ocs/camera/ipuapi/process/face/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

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
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 15
    .line 16
    return-object p0
.end method

.method private final doFaceDetect()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v5, 0xe

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doProcessImage$default(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/jof;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$getCode(Lcom/oplus/aiunit/vision/jof;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/oplus/aiunit/vision/jof;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$haveFace(Lcom/oplus/aiunit/vision/jof;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private final doProcessImage(ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/jof;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "processImage-"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/iof;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/iof;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lcom/oplus/aiunit/vision/iof;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getInTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->c:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->d:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getTextureType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->e:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->f:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->g:I

    .line 42
    .line 43
    invoke-direct {p0, p4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->getBeautyType(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v3, Lcom/oplus/aiunit/vision/iof$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    aget p4, v3, p4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq p4, v4, :cond_1

    .line 58
    .line 59
    if-eq p4, v3, :cond_0

    .line 60
    .line 61
    iput v2, v1, Lcom/oplus/aiunit/vision/iof;->h:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v4, v1, Lcom/oplus/aiunit/vision/iof;->h:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v3, v1, Lcom/oplus/aiunit/vision/iof;->h:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getInputFunctionType()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, v1, Lcom/oplus/aiunit/vision/iof;->i:I

    .line 74
    .line 75
    :cond_2
    const-string p2, "IpuBeautyClient"

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    sget-object p4, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;

    .line 80
    .line 81
    invoke-static {p4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;->access$getMultiItemDefaultValues(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4, p3}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "doProcessImage. finalBeautyParam: "

    .line 98
    .line 99
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p2, p4}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, v1, Lcom/oplus/aiunit/vision/iof;->a:[I

    .line 117
    .line 118
    :cond_3
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance p4, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;

    .line 133
    .line 134
    invoke-direct {p4, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;Lcom/oplus/aiunit/vision/iof;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLEnv(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/oplus/aiunit/vision/jof;

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "doProcessImage. code = 815, error msg = "

    .line 168
    .line 169
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2, p3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x32f

    .line 187
    .line 188
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    :cond_5
    check-cast p0, Lcom/oplus/aiunit/vision/jof;

    .line 196
    .line 197
    new-instance p2, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-static {p0, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$getCode(Lcom/oplus/aiunit/vision/jof;II)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p2
.end method

.method public static synthetic doProcessImage$default(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doProcessImage(ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final getBeautyType(Ljava/lang/String;)Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;
    .locals 5

    .line 1
    sget-object p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;->NONE:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$Companion;->getFaceBeautyItemList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->a:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    check-cast v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->a:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 54
    .line 55
    const-string v1, "getResId(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    move-object v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-object p0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "getBeautyType. name: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x20

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "IpuBeautyClient"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p0
.end method

.method private final getConfig()Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->config$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method private final initFaceProcess(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initFaceProcess. bitmap size: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", data: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "IpuBeautyClient"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/ynf;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ynf;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v0, Lcom/oplus/aiunit/vision/ynf;->a:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getVersion()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->c:F

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getFbLibVersion()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->m:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getFiLibVersion()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->d:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getCapMode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->g:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getCameraId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->h:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getLogicCameraId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->n:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getIso()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->i:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getColorTemperature()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->j:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getFaceLuma()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->k:I

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getZoomRatio()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->e:F

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getFaceLumaRatio()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->f:F

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getOrientation()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->l:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getFaceBeautyStrategy()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, v0, Lcom/oplus/aiunit/vision/ynf;->o:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getSensorName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ynf;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;->getSensorName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz p2, :cond_0

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_0

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_0
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/ynf;->b:Z

    .line 151
    .line 152
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->localBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 170
    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->createFaceProcessUnit()Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    const-string v2, "init"

    .line 181
    .line 182
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;

    .line 183
    .line 184
    invoke-direct {v3, p2, p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/ocs/camera/ipuapi/process/face/a;Lcom/oplus/aiunit/vision/ynf;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLEnv(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    const/16 p1, 0x32e

    .line 214
    .line 215
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "initFaceProcess. code = "

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", error msg = "

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 249
    .line 250
    return p0
.end method

.method private final preprocessIfNeed(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preprocess. hasPreprocess: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasPreprocess:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "IpuBeautyClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasPreprocess:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doProcessImage$default(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/jof;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$getCode(Lcom/oplus/aiunit/vision/jof;II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput-boolean v1, v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasPreprocess:Z

    .line 61
    .line 62
    return p0
.end method


# virtual methods
.method public final effectRender(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "sourceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "effectParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->preprocessIfNeed(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "effectRender. call preprocess code: "

    .line 25
    .line 26
    const-string v4, ", coat time = "

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v0

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IpuBeautyClient"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$isSuccess(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->addEffect(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "effectRender. call addEffect result "

    .line 65
    .line 66
    invoke-static {p0, p1, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    sub-long/2addr p2, v2

    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return p0
.end method

.method public final faceDetect(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasInit:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->initFaceProcess(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasInit:Z

    .line 28
    .line 29
    const-string p2, "faceDetect. call initFaceProcess code: "

    .line 30
    .line 31
    const-string v2, " coat time = "

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "IpuBeautyClient"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->access$isSuccess(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-instance p0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doFaceDetect()Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "faceDetect. call doFaceDetect  result: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", coat time = "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v2, p1

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "IpuBeautyClient"

    .line 2
    .line 3
    const-string v1, "release. call unInit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$release$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$release$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "uninit"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->checkGLEnv(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceProcessUnit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->localBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->localBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasPreprocess:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->hasInit:Z

    .line 34
    .line 35
    return-void
.end method
