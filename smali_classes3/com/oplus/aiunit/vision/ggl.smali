.class public final Lcom/oplus/aiunit/vision/ggl;
.super Ljava/lang/Object;
.source "ImageTransitionScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e2l;


# instance fields
.field public a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public b:Lcom/oplus/aiunit/vision/gek;

.field public c:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationBound(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ggl;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ggl;->b:Lcom/oplus/aiunit/vision/gek;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/oplus/aiunit/vision/gek;->v7(Landroid/view/Window;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
