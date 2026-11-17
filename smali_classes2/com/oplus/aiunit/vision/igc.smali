.class public final synthetic Lcom/oplus/aiunit/vision/igc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jgc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/igc;->a:Lcom/oplus/aiunit/vision/jgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/igc;->a:Lcom/oplus/aiunit/vision/jgc;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jgc;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jgc;->b()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
