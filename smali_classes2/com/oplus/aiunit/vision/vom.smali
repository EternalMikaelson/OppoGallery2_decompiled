.class public final synthetic Lcom/oplus/aiunit/vision/vom;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cqm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vom;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/cutoutEffect/VFXNative;->d(F)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cqm;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    :cond_1
    check-cast v3, Lcom/oplus/cutoutEffect/Sprite;

    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v5, Ljava/lang/Float;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    .line 93
    invoke-virtual {v3, v2}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 96
    invoke-virtual {v3}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method
