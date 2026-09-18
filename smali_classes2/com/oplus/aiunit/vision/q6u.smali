.class public final synthetic Lcom/oplus/aiunit/vision/q6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6u;->a:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->f:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6u;->a:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
