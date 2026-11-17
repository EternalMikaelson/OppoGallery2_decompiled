.class public final Lcom/oplus/aiunit/vision/ptg;
.super Ljava/lang/Object;
.source "FragmentTransitionAnimation.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/mtg;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZZLcom/oplus/aiunit/vision/mtg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ptg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ptg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ptg;->c:Lcom/oplus/aiunit/vision/mtg;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ptg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ntg;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ptg;->a:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ptg;->c:Lcom/oplus/aiunit/vision/mtg;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ntg;-><init>(ZLcom/oplus/aiunit/vision/mtg;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "FragmentTransitionAnimation"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/ptg;->d:I

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Lcom/oplus/aiunit/vision/mtg;->c0(Landroid/view/animation/Animation;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ptg;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 44
    .line 45
    invoke-static {v3, p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 52
    .line 53
    const/16 p0, 0x12

    .line 54
    .line 55
    invoke-static {p0, v3}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-boolean p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 59
    .line 60
    sget-object p0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 61
    .line 62
    invoke-static {v3, p0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->c(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p0, v2, Lcom/oplus/aiunit/vision/mtg;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/u4s;

    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Lcom/oplus/aiunit/vision/u4s;->c0(Landroid/view/animation/Animation;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/otg;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ptg;->a:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ptg;->c:Lcom/oplus/aiunit/vision/mtg;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/otg;-><init>(ZLcom/oplus/aiunit/vision/mtg;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "FragmentTransitionAnimation"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ptg;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, "ENTER_ALBUM_ANIMATION"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_ENTER_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    const-string v3, "EXIT_ALBUM_ANIMATION"

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->a:Z

    .line 62
    .line 63
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;->LATENCY_SCENE_EXIT_ALBUM:Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;

    .line 64
    .line 65
    iget-object v1, v2, Lcom/oplus/aiunit/vision/mtg;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/oplus/gallery/addon/app/OplusLatencyWrapper;->b(Landroid/content/Context;Lcom/oplus/gallery/addon/app/OplusLatencyWrapper$LatencySceneInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ptg;->d:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, p0}, Lcom/oplus/aiunit/vision/mtg;->X0(Landroid/view/animation/Animation;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mtg;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/aiunit/vision/u4s;

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lcom/oplus/aiunit/vision/u4s;->X0(Landroid/view/animation/Animation;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method
