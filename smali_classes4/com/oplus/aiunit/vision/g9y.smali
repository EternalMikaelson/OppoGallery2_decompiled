.class public final synthetic Lcom/oplus/aiunit/vision/g9y;
.super Ljava/lang/Object;
.source "PlaybackContract.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f9y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g9y;->a:Lcom/oplus/aiunit/vision/f9y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    const-string/jumbo v5, "updatePlaybackInfo(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g9y;->a:Lcom/oplus/aiunit/vision/f9y;

    .line 10
    const-class v3, Lcom/oplus/aiunit/vision/f9y;

    .line 12
    const-string/jumbo v4, "updatePlaybackInfo"

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g9y;->a:Lcom/oplus/aiunit/vision/f9y;

    .line 4
    .line 5
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/f9y;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    const-string v1, "PlaybackContract"

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/y8y;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/rh70$d;->f:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_6

    .line 41
    .line 42
    iget v4, v2, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/a9y;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/a9y;-><init>(Lcom/oplus/aiunit/vision/rh70$d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/f9y;->k:Z

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/f9y;->l(Lcom/oplus/aiunit/vision/rh70$d;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh70$d;->e:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->isDetail()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v1

    .line 92
    :goto_1
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/jay;->j:D

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f9y;->m(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;DZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/z8y;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/x8y;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
