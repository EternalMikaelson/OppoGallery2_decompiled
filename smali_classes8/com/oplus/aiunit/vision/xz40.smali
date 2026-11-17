.class public final Lcom/oplus/aiunit/vision/xz40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerHighlightEffect.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/vz40;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/xz40;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xz40;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/xz40;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/cutoutEffect/Sprite;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xz40;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const p0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iput p0, p1, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 34
    .line 35
    .line 36
    const p0, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v0, p1, Lcom/oplus/cutoutEffect/Sprite;->l:F

    .line 44
    .line 45
    const/high16 p0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/cutoutEffect/Sprite;->d(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/cutoutEffect/Sprite;->c(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/xz40;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/cutoutEffect/Sprite;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xz40;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v0, p1, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/cutoutEffect/Sprite;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vz40;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/xz40;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/cutoutEffect/Sprite;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/cutoutEffect/Sprite;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xz40;->c:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/oplus/cutoutEffect/Sprite;->k:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v0, p1, Lcom/oplus/cutoutEffect/Sprite;->j:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
