.class public final synthetic Lcom/oplus/aiunit/vision/al20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bl20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al20;->a:Lcom/oplus/aiunit/vision/bl20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/al20;->a:Lcom/oplus/aiunit/vision/bl20;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl20;->c:Lcom/oplus/aiunit/vision/uje;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uje;->a:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 42
    iput p1, v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->d:F

    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl20;->a:Lcom/oplus/aiunit/vision/mje;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mje;->invoke()Ljava/lang/Object;

    return-void
.end method
