.class final Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLRenderer;->attach(Landroid/view/TextureView;Landroidx/graphics/opengl/GLRenderer$RenderCallback;)Landroidx/graphics/opengl/GLRenderer$RenderTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $detachLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->$textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->invoke$lambda$0(Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string v0, "$textureView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->$textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->$textureView:Landroid/view/TextureView;

    new-instance v2, Landroidx/graphics/opengl/b;

    invoke-direct {v2, v1}, Landroidx/graphics/opengl/b;-><init>(Landroid/view/TextureView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->$detachLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
