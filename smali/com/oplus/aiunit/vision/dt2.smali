.class public final Lcom/oplus/aiunit/vision/dt2;
.super Lcom/oplus/aiunit/vision/re5;
.source "AlbumToolbarTextElement.kt"


# instance fields
.field public final j:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public final k:F

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/xem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toolbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "changer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/re5;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt2;->j:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/dt2;->k:F

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ct2;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dt2;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dt2;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dt2;->m(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dt2;->m(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(FZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/re5;->i:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/re5;->e:I

    .line 4
    .line 5
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    .line 7
    .line 8
    iget v3, p0, Lcom/oplus/aiunit/vision/re5;->d:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v4, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, p1, v1, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dt2;->l:Lkotlin/Lazy;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, v3, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, p1, p2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dt2;->j:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSubTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitleTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectionTextColor(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
