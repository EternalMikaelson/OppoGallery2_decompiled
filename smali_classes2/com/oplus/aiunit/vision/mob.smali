.class public final synthetic Lcom/oplus/aiunit/vision/mob;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/timeline/diff/c;Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mob;->a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mob;->b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mob;->a:Lcom/oplus/gallery/business_lib/timeline/diff/c;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->h:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mob;->b:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 31
    invoke-interface {v1, p0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/c$a;->a(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;F)V

    .line 34
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/c;->a:Lcom/oplus/aiunit/vision/nje;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nje;->invoke()Ljava/lang/Object;

    return-void
.end method
