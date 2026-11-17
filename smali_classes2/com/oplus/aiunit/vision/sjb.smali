.class public final Lcom/oplus/aiunit/vision/sjb;
.super Ljava/lang/Object;
.source "DetailsModeLifecycleContract.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fuk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sjb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e5v;

.field public final b:Lcom/oplus/aiunit/vision/f5v;

.field public final c:Lcom/oplus/aiunit/vision/g5v;

.field public d:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lcom/oplus/aiunit/vision/rjb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5v;Lcom/oplus/aiunit/vision/f5v;Lcom/oplus/aiunit/vision/g5v;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "isInDetailsModeGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hasFocusGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sectionPageGetter"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->a:Lcom/oplus/aiunit/vision/e5v;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sjb;->b:Lcom/oplus/aiunit/vision/f5v;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sjb;->c:Lcom/oplus/aiunit/vision/g5v;

    .line 28
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;->COLLAPSE:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->d:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/rjb;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rjb;-><init>(Lcom/oplus/aiunit/vision/sjb;)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->j:Lcom/oplus/aiunit/vision/rjb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->d:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->b:Lcom/oplus/aiunit/vision/f5v;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f5v;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb;->d:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y8v;->w:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sjb;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iput p2, p0, Lcom/oplus/aiunit/vision/sjb;->g:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb;->b:Lcom/oplus/aiunit/vision/f5v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f5v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/sjb;->f:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, v0, p1

    .line 32
    .line 33
    if-gtz v0, :cond_5

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_5

    .line 40
    .line 41
    iget p1, p0, Lcom/oplus/aiunit/vision/sjb;->i:F

    .line 42
    .line 43
    cmpl-float p1, p2, p1

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->j:Lcom/oplus/aiunit/vision/rjb;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 94
    .line 95
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iput p2, p0, Lcom/oplus/aiunit/vision/sjb;->h:F

    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    :goto_3
    iput p2, p0, Lcom/oplus/aiunit/vision/sjb;->h:F

    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/oplus/aiunit/vision/sjb;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb;->b:Lcom/oplus/aiunit/vision/f5v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f5v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/y8v;->r(I)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/aiunit/vision/sjb;->f:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lcom/oplus/aiunit/vision/sjb;->h:F

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/aiunit/vision/sjb;->i:F

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb;->a:Lcom/oplus/aiunit/vision/e5v;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e5v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb;->j:Lcom/oplus/aiunit/vision/rjb;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e5v;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->EnterEnd:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e5v;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitStart:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e5v;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;->ExitEnd:Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb;->b:Lcom/oplus/aiunit/vision/f5v;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f5v;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/sjb;->e:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/y8v;->r(I)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb;->d:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string/jumbo v1, "state"

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->w:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb;->c:Lcom/oplus/aiunit/vision/g5v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "DetailsModeLifecycleContract@"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
