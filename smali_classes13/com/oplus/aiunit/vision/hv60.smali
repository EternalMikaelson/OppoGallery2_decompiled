.class public final Lcom/oplus/aiunit/vision/hv60;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/dpl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/dpl;",
        "accessor",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/dpl;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $display:Landroid/opengl/EGLDisplay;

.field final synthetic $surface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv60;->$display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hv60;->$surface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/dpl;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hv60;->invoke(Lcom/oplus/aiunit/vision/dpl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/dpl;)V
    .locals 3

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hv60;->$display:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv60;->$surface:Landroid/opengl/EGLSurface;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpl;->a:[I

    const/4 v1, 0x0

    const/16 v2, 0x3056

    .line 4
    invoke-static {v0, p0, v2, p1, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    return-void
.end method
