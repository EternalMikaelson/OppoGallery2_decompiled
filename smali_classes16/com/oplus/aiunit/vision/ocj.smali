.class public final Lcom/oplus/aiunit/vision/ocj;
.super Lkotlin/jvm/internal/Lambda;
.source "GxEnvironmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/zbj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ocj;->this$0:Lcom/oplus/aiunit/vision/zbj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ocj;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ocj;->this$0:Lcom/oplus/aiunit/vision/zbj;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    sget-object v1, Lcom/oplus/aiunit/vision/zbj;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3000

    if-eq v0, p0, :cond_3

    const/16 p0, 0x3009

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3003

    if-eq v0, p0, :cond_1

    const/16 p0, 0x3004

    if-eq v0, p0, :cond_0

    .line 4
    const-string/jumbo p0, "unknown reason("

    const-string v1, ")"

    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "EGLConfig is invalid, guess it doesn\'t support 0x0 size"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "no enough Graphic memory"

    goto :goto_0

    :cond_2
    const-string p0, "EGLSurface, EGLConfig and local window system are incompatible"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "success"

    .line 7
    :goto_0
    const-string v0, "[createEglEnvironment] EGL pixel buffer surface cannot be created, because "

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
