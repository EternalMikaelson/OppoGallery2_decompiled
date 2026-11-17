.class public final synthetic Lcom/oplus/aiunit/vision/vy40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vy40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "animator"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vy40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/cutoutEffect/VFXNative;->d(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    :cond_1
    check-cast v2, Lcom/oplus/cutoutEffect/Sprite;

    .line 58
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 73
    invoke-virtual {v2, v1}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 76
    invoke-virtual {v2}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
