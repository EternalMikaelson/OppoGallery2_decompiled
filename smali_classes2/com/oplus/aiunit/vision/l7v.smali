.class public final synthetic Lcom/oplus/aiunit/vision/l7v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/jay;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/jay;Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/l7v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l7v;->c:Lcom/oplus/aiunit/vision/jay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l7v;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7v;->c:Lcom/oplus/aiunit/vision/jay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jay;->s:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l7v;->d:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v5, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v1

    .line 24
    :goto_1
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->m:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jay;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 29
    .line 30
    :cond_2
    iget v0, v3, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->n:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->Y()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v3, v3, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "<fireOnVideoPreparedIfNeeded> from="

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, p0, Lcom/oplus/aiunit/vision/l7v;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, " isPrepared="

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/l7v;->b:Z

    .line 76
    .line 77
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, " playbackState="

    .line 81
    .line 82
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "\nlastPlayedPlayerToken="

    .line 89
    .line 90
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " playerToken="

    .line 94
    .line 95
    const-string v2, " \nlastLoadingState="

    .line 96
    .line 97
    invoke-static {v9, v4, p0, v5, v2}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " loadingState="

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " \nidledSlot="

    .line 112
    .line 113
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " currentFocus="

    .line 117
    .line 118
    const-string v1, " \nisInDetailsMode="

    .line 119
    .line 120
    invoke-static {v0, v7, p0, v1, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " transitionStatus="

    .line 127
    .line 128
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
