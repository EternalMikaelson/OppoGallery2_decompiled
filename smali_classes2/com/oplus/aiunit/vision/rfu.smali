.class public final Lcom/oplus/aiunit/vision/rfu;
.super Ljava/lang/Object;
.source "PhotoCastingOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhx;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/oplus/aiunit/vision/zfu;

.field public final c:Lcom/oplus/aiunit/vision/agu;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/oplus/aiunit/vision/dgx;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/zfu;Lcom/oplus/aiunit/vision/agu;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onItemClick"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onItemDestroy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rfu;->a:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rfu;->b:Lcom/oplus/aiunit/vision/zfu;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rfu;->c:Lcom/oplus/aiunit/vision/agu;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/nfu;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nfu;-><init>(Lcom/oplus/aiunit/vision/rfu;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rfu;->e:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ofu;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ofu;-><init>(Lcom/oplus/aiunit/vision/rfu;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rfu;->f:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/pfu;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pfu;-><init>(Lcom/oplus/aiunit/vision/rfu;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rfu;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rfu;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rfu;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rfu;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rfu;->f:Lkotlin/Lazy;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rfu;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rfu;->g:Lkotlin/Lazy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rfu;->e:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rfu;->d:Z

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    const-string/jumbo v3, "is_tablet"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_dlan_play_tablet_tips2:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture3d_dlan_play_tips2:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setSubtitle(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 62
    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/qfu;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qfu;-><init>(Lcom/oplus/aiunit/vision/rfu;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rfu;->d:Z

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/view/View;

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rfu;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotTransform"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rfu;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rfu;->h:Lcom/oplus/aiunit/vision/dgx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dgx;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/rfu;->i:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rfu;->j:Z

    .line 22
    .line 23
    const-string v4, "PhotoCastingOverlay(hashCode="

    .line 24
    .line 25
    const-string v5, ", isCastingOverlayInflated="

    .line 26
    .line 27
    const-string v6, ", slot="

    .line 28
    .line 29
    invoke-static {v4, v0, v5, v6, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isVideo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isVideoCouldBeCasting="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
