.class public final synthetic Lcom/oplus/aiunit/vision/gz40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/vz40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/gz40;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gz40;->b:Lcom/oplus/aiunit/vision/vz40;

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/gz40;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gz40;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gz40;->b:Lcom/oplus/aiunit/vision/vz40;

    .line 39
    iget-object v2, p1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/gz40;->c:I

    if-eqz v2, :cond_1

    .line 45
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz v2, :cond_1

    .line 53
    iput v1, v2, Lcom/oplus/cutoutEffect/Sprite;->l:F

    const v1, 0x3f19999a    # 0.6f

    .line 58
    invoke-virtual {v2, v1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 61
    invoke-virtual {v2}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 64
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vz40;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 68
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/oplus/cutoutEffect/Sprite;

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_2
    return-void
.end method
