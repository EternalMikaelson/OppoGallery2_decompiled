.class public final synthetic Lcom/oplus/aiunit/vision/ez40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/vz40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ez40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/ez40;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ez40;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ez40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/ez40;->b:I

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/cutoutEffect/Sprite;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v2, v1, p1

    .line 42
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ez40;->c:Z

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    mul-float/2addr v4, p1

    .line 56
    iput v4, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    mul-float/2addr v2, v4

    .line 68
    iput v2, v0, Lcom/oplus/cutoutEffect/Sprite;->l:F

    const p0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    add-float/2addr p1, p0

    .line 75
    invoke-virtual {v0, p1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_2
    :goto_1
    return-void
.end method
