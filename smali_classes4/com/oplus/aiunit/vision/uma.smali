.class public final Lcom/oplus/aiunit/vision/uma;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "CreationCardPlayHelper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wma;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uma;->a:Lcom/oplus/aiunit/vision/wma;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uma;->a:Lcom/oplus/aiunit/vision/wma;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wma;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uma;->a:Lcom/oplus/aiunit/vision/wma;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/tma;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tma;-><init>(Lcom/oplus/aiunit/vision/wma;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wma;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
