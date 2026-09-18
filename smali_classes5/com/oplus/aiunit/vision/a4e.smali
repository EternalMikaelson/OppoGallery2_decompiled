.class public final synthetic Lcom/oplus/aiunit/vision/a4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->v0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/oplus/aiunit/vision/kl40;

    .line 33
    .line 34
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/kl40;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v1, :cond_9

    .line 51
    .line 52
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v6, v2

    .line 66
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/oplus/aiunit/vision/kl40;

    .line 77
    .line 78
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/kl40;->f:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    move v5, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    if-ne v5, v1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    if-ltz v5, :cond_6

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v5, v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/oplus/aiunit/vision/kl40;

    .line 106
    .line 107
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/kl40;->f:Z

    .line 108
    .line 109
    :cond_6
    if-ltz v1, :cond_7

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/kl40;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/kl40;->f:Z

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_8

    .line 141
    .line 142
    if-ge v1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->t0:Lkotlin/Lazy;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
