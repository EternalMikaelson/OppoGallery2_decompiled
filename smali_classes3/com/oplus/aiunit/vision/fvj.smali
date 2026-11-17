.class public final Lcom/oplus/aiunit/vision/fvj;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public final synthetic b:Lcom/oplus/aiunit/vision/evj;

.field public final synthetic c:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/evj;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fvj;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fvj;->b:Lcom/oplus/aiunit/vision/evj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fvj;->c:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fvj;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fvj;->b:Lcom/oplus/aiunit/vision/evj;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/oplus/aiunit/vision/evj;->g:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/oplus/aiunit/vision/evj;->a:Landroid/view/AttachedSurfaceControl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvj;->c:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-class v1, Lcom/oplus/aiunit/vision/xik;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/xik;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, v2, Lcom/oplus/aiunit/vision/evj;->h:Lcom/oplus/gallery/framework/abilities/hardware/IScreen;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/evj;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/evj;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
