.class public final Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;
.super Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;
.source "PanelResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter<",
        "Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;",
        "Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;",
        "Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final f:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->f:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x4

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "<get-keys>(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    const-string v0, "get(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_1
    const-class v0, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-class v0, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 p0, 0x4

    .line 80
    return p0

    .line 81
    :cond_3
    const-class v0, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 112
    .line 113
    instance-of p1, p0, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    return p2

    .line 120
    :cond_5
    instance-of p1, p0, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/16 p0, 0xd

    .line 125
    .line 126
    return p0

    .line 127
    :cond_6
    instance-of p0, p0, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    const/16 p0, 0xb

    .line 132
    .line 133
    return p0

    .line 134
    :cond_7
    return p2

    .line 135
    :cond_8
    const-class p0, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    const/4 p0, 0x5

    .line 148
    return p0

    .line 149
    :cond_9
    const-class p0, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    const/16 p0, 0x9

    .line 162
    .line 163
    return p0

    .line 164
    :cond_a
    const-class p0, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    move p0, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const-class p0, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_1
    if-eqz p0, :cond_c

    .line 189
    .line 190
    const/4 p0, 0x6

    .line 191
    return p0

    .line 192
    :cond_c
    const-class p0, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    const/4 p0, 0x7

    .line 205
    return p0

    .line 206
    :cond_d
    sget-object p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    const/16 p0, 0xc

    .line 215
    .line 216
    return p0

    .line 217
    :cond_e
    const-class p0, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    return v3

    .line 230
    :cond_f
    const-class p0, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    return v2

    .line 243
    :cond_10
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 8
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    const/4 v6, 0x0

    .line 11
    const-string/jumbo v7, "itemView"

    const v8, 0x3ea8f5c3    # 0.33f

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    .line 19
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 21
    const-class v4, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 39
    :cond_0
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    if-eqz v5, :cond_1

    move-object v6, v4

    .line 48
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    :cond_1
    if-eqz v6, :cond_58

    .line 52
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    .line 54
    invoke-virtual {v1, v6}, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;)V

    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/uht;

    .line 64
    invoke-direct {v5, v0, v6, v2}, Lcom/oplus/aiunit/vision/uht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;I)V

    .line 67
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 76
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 86
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 94
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_4

    .line 101
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 115
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 119
    :cond_4
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 133
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 137
    :cond_5
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    if-eqz v5, :cond_a

    .line 141
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 143
    const-class v4, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 161
    :cond_6
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    if-eqz v4, :cond_58

    .line 169
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    .line 171
    invoke-virtual {v1, v4}, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 174
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 176
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v6, Lcom/oplus/aiunit/vision/wht;

    .line 181
    invoke-direct {v6, v0, v4, v2}, Lcom/oplus/aiunit/vision/wht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/Reference;I)V

    .line 184
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 193
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 195
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_7
    if-nez v2, :cond_8

    .line 203
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 211
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_9

    .line 218
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 220
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 227
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 232
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 236
    :cond_9
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 238
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 245
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 250
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 254
    :cond_a
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    .line 256
    const-class v10, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    if-eqz v5, :cond_10

    .line 260
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 262
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 278
    :cond_b
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 282
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    if-eqz v5, :cond_c

    move-object v6, v4

    .line 287
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    :cond_c
    if-eqz v6, :cond_58

    .line 291
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    .line 293
    invoke-virtual {v1, v6}, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;)V

    .line 296
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 298
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v5, Lcom/oplus/aiunit/vision/xht;

    .line 303
    invoke-direct {v5, v0, v6, v2}, Lcom/oplus/aiunit/vision/xht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;I)V

    .line 306
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 315
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 317
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_d
    if-nez v2, :cond_e

    .line 325
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 333
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_f

    .line 340
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 342
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 349
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 354
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 358
    :cond_f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 360
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 367
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 372
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 376
    :cond_10
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    if-eqz v5, :cond_15

    .line 380
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 382
    const-class v4, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_11

    .line 396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 400
    :cond_11
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 404
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    if-eqz v4, :cond_58

    .line 408
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    .line 410
    invoke-virtual {v1, v4}, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 413
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 415
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v6, Lcom/oplus/aiunit/vision/yht;

    .line 420
    invoke-direct {v6, v0, v4, v2}, Lcom/oplus/aiunit/vision/yht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/Reference;I)V

    .line 423
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_12

    .line 432
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 434
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_12
    if-nez v2, :cond_13

    .line 442
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 444
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 450
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_14

    .line 457
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 464
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 466
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 471
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 475
    :cond_14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 477
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 482
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 484
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 489
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 493
    :cond_15
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    if-eqz v5, :cond_1b

    .line 497
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 499
    const-class v4, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    .line 501
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_16

    .line 513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 517
    :cond_16
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 521
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    if-eqz v5, :cond_17

    move-object v6, v4

    .line 526
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    :cond_17
    if-eqz v6, :cond_58

    .line 530
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    .line 532
    invoke-virtual {v1, v6}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/HealthReference;)V

    .line 535
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 537
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    new-instance v5, Lcom/oplus/aiunit/vision/zht;

    .line 542
    invoke-direct {v5, v0, v6, v2}, Lcom/oplus/aiunit/vision/zht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/HealthReference;I)V

    .line 545
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 548
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_18

    .line 554
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 556
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_18
    if-nez v2, :cond_19

    .line 564
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 566
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 568
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 572
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_1a

    .line 579
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 581
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 586
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 588
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 593
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 597
    :cond_1a
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 599
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 604
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 606
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 611
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 615
    :cond_1b
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    if-eqz v5, :cond_20

    .line 619
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 621
    const-class v4, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    .line 623
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 627
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1c

    .line 635
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 639
    :cond_1c
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 643
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    if-eqz v4, :cond_58

    .line 647
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 649
    invoke-virtual {v1, v4}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 652
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 654
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    new-instance v6, Lcom/oplus/aiunit/vision/ait;

    .line 659
    invoke-direct {v6, v0, v4, v2}, Lcom/oplus/aiunit/vision/ait;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/Reference;I)V

    .line 662
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_1d

    .line 671
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 673
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1d
    if-nez v2, :cond_1e

    .line 681
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 683
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 689
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_1f

    .line 696
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 698
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 703
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 705
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 710
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 714
    :cond_1f
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 716
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 721
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 723
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 728
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 732
    :cond_20
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    if-eqz v5, :cond_26

    .line 736
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 738
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 742
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 746
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_21

    .line 750
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 754
    :cond_21
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 758
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    if-eqz v5, :cond_22

    move-object v6, v4

    .line 763
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    :cond_22
    if-eqz v6, :cond_58

    .line 767
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    .line 769
    invoke-virtual {v1, v6}, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/BillReference;)V

    .line 772
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 774
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    new-instance v5, Lcom/oplus/aiunit/vision/bit;

    .line 779
    invoke-direct {v5, v0, v6, v2}, Lcom/oplus/aiunit/vision/bit;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/BillReference;I)V

    .line 782
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 785
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_23

    .line 791
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 793
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_23
    if-nez v2, :cond_24

    .line 801
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 803
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 805
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 809
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_25

    .line 816
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 818
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 820
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 823
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 825
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 830
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 834
    :cond_25
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 836
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 838
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 841
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 843
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 848
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 852
    :cond_26
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;

    .line 854
    const-string v11, "context"

    .line 856
    const-string v12, "getContext(...)"

    if-eqz v5, :cond_2a

    .line 860
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 862
    const-class v5, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 864
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 868
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_27

    .line 876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 880
    :cond_27
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 884
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    if-eqz v5, :cond_28

    move-object v6, v4

    .line 889
    check-cast v6, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    :cond_28
    if-eqz v6, :cond_58

    .line 893
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    const-string/jumbo v4, "item"

    .line 900
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 907
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    sget-object v5, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    if-nez v5, :cond_29

    .line 917
    new-instance v5, Lcom/oplus/aiunit/vision/n7n;

    .line 919
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/n7n;-><init>(Landroid/content/Context;)V

    .line 922
    sput-object v5, Lcom/oplus/aiunit/vision/am70;->b:Lcom/oplus/aiunit/vision/n7n;

    .line 924
    :cond_29
    new-instance v5, Lcom/oplus/aiunit/vision/am70$a;

    .line 926
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/am70$a;-><init>(Landroid/content/Context;)V

    .line 929
    invoke-virtual {v6}, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 933
    invoke-virtual {v5, v4, v9}, Lcom/oplus/aiunit/vision/am70$a;->b(Ljava/lang/String;Z)V

    .line 936
    sget v4, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_transparent:I

    .line 938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 942
    iput-object v4, v5, Lcom/oplus/aiunit/vision/am70$a;->e:Ljava/lang/Integer;

    .line 944
    sget v4, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_gallery_error:I

    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 950
    iput-object v4, v5, Lcom/oplus/aiunit/vision/am70$a;->f:Ljava/lang/Integer;

    .line 952
    iget-object v4, v1, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;->a:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 954
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/am70$a;->a(Landroid/widget/ImageView;)V

    .line 957
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 959
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    new-instance v5, Lcom/oplus/aiunit/vision/cit;

    .line 964
    invoke-direct {v5, v0, v6, v2}, Lcom/oplus/aiunit/vision/cit;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;I)V

    .line 967
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 970
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 972
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    const-string v1, "<this>"

    .line 977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    new-instance v1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 982
    invoke-direct {v1, v0, v3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 985
    new-instance v2, Lcom/oplus/aiunit/vision/jda;

    .line 987
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jda;-><init>(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 990
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 994
    :cond_2a
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;

    if-eqz v5, :cond_2b

    move-object v0, v1

    .line 999
    check-cast v0, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;

    .line 1001
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;->a:Landroid/view/View;

    .line 1003
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1011
    sget v2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_other_related_content:I

    .line 1013
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1017
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;->b:Landroid/widget/TextView;

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1023
    :cond_2b
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;

    if-eqz v5, :cond_2c

    move-object v0, v1

    .line 1028
    check-cast v0, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 1034
    :cond_2c
    instance-of v5, v1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    if-eqz v5, :cond_31

    .line 1038
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 1040
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1044
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1048
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2d

    .line 1052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1056
    :cond_2d
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 1060
    check-cast v4, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 1062
    instance-of v5, v4, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    if-eqz v5, :cond_58

    .line 1066
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 1068
    invoke-virtual {v1, v4}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->s(Lcom/oplus/dmp/sdk/aiask/data/Reference;)V

    .line 1071
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1073
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    new-instance v6, Lcom/oplus/aiunit/vision/dit;

    .line 1078
    invoke-direct {v6, v0, v4, v2}, Lcom/oplus/aiunit/vision/dit;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Lcom/oplus/dmp/sdk/aiask/data/Reference;I)V

    .line 1081
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1084
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2e

    .line 1090
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1092
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2e
    if-nez v2, :cond_2f

    .line 1100
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1102
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_head_bg:I

    .line 1104
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 1108
    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v2, v0, :cond_30

    .line 1115
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1117
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_tail_bg:I

    .line 1119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1122
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1124
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 1129
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 1133
    :cond_30
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1135
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_middle_bg:I

    .line 1137
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1140
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1142
    invoke-static {v8}, Lcom/oplus/aiunit/vision/kda;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 1147
    invoke-static {v0, v9, v1}, Lcom/coui/appcompat/panel/COUIViewMarginUtil;->setMargin(Landroid/view/View;II)V

    return-void

    .line 1151
    :cond_31
    instance-of v2, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;

    if-eqz v2, :cond_58

    .line 1155
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->i:Ljava/util/List;

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_14

    .line 1165
    :cond_32
    check-cast v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;

    .line 1167
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->i:Ljava/util/List;

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    const-string/jumbo v5, "items"

    .line 1174
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 1181
    iget-object v8, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_34

    if-eqz v8, :cond_33

    .line 1187
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_33
    :goto_0
    move-object/from16 v24, v7

    goto/16 :goto_13

    :cond_34
    move-object v5, v2

    .line 1195
    check-cast v5, Ljava/lang/Iterable;

    .line 1197
    new-instance v10, Ljava/util/ArrayList;

    .line 1199
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 1203
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1210
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    .line 1216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1220
    check-cast v13, Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 1222
    const-string/jumbo v14, "reference"

    .line 1224
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v13}, Lcom/oplus/dmp/sdk/aiask/data/Reference;->getEncryptResourceItem()Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 1233
    invoke-virtual {v14}, Lcom/oplus/dmp/sdk/aiask/util/EncryptResourceItem;->getPackageName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_36

    .line 1239
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_35

    goto :goto_2

    :cond_35
    move-object v14, v6

    :goto_2
    if-eqz v14, :cond_36

    goto/16 :goto_8

    .line 1251
    :cond_36
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/FileReference;

    if-eqz v14, :cond_37

    move v14, v9

    goto :goto_3

    .line 1257
    :cond_37
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/ThirdFileReference;

    :goto_3
    if-eqz v14, :cond_38

    .line 1261
    const-string v14, "andes.oplus.documentsreader"

    goto/16 :goto_8

    .line 1265
    :cond_38
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    if-eqz v14, :cond_3a

    .line 1269
    sget-boolean v13, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz v13, :cond_39

    .line 1273
    sget-boolean v13, Lcom/oplus/aiunit/vision/a66;->b:Z

    if-eqz v13, :cond_39

    .line 1277
    const-string v14, "com.oneplus.gallery"

    goto :goto_8

    .line 1280
    :cond_39
    const-string v14, "com.coloros.gallery3d"

    goto :goto_8

    .line 1283
    :cond_3a
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/NoteReference;

    if-eqz v14, :cond_3b

    move v14, v9

    goto :goto_4

    .line 1289
    :cond_3b
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/TodoReference;

    :goto_4
    if-eqz v14, :cond_3d

    .line 1293
    sget-boolean v13, Lcom/oplus/aiunit/vision/a66;->c:Z

    if-eqz v13, :cond_3c

    .line 1297
    sget-boolean v13, Lcom/oplus/aiunit/vision/a66;->b:Z

    if-eqz v13, :cond_3c

    .line 1301
    const-string v14, "com.oneplus.note"

    goto :goto_8

    .line 1304
    :cond_3c
    const-string v14, "com.coloros.note"

    goto :goto_8

    .line 1307
    :cond_3d
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    if-eqz v14, :cond_3e

    .line 1311
    const-string v14, "com.android.settings"

    goto :goto_8

    .line 1314
    :cond_3e
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/BillReference;

    if-eqz v14, :cond_3f

    move v14, v9

    goto :goto_5

    .line 1320
    :cond_3f
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/MemoryReference;

    :goto_5
    if-eqz v14, :cond_40

    move v14, v9

    goto :goto_6

    .line 1326
    :cond_40
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/CollectionReference;

    :goto_6
    if-eqz v14, :cond_41

    .line 1330
    const-string v14, "com.oplus.aimemory"

    goto :goto_8

    .line 1333
    :cond_41
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/HealthReference;

    if-eqz v14, :cond_42

    .line 1337
    const-string v14, "com.heytap.health"

    goto :goto_8

    .line 1340
    :cond_42
    instance-of v14, v13, Lcom/oplus/dmp/sdk/aiask/data/CalendarTodoReference;

    if-eqz v14, :cond_43

    move v13, v9

    goto :goto_7

    .line 1346
    :cond_43
    instance-of v13, v13, Lcom/oplus/dmp/sdk/aiask/data/CalendarReference;

    :goto_7
    if-eqz v13, :cond_44

    .line 1350
    const-string v14, "com.coloros.calendar"

    goto :goto_8

    .line 1353
    :cond_44
    const-string v14, ""

    .line 1355
    :goto_8
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1360
    :cond_45
    new-instance v5, Ljava/util/ArrayList;

    .line 1362
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1369
    :cond_46
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    .line 1375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 1380
    check-cast v14, Ljava/lang/String;

    .line 1382
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_47

    move v14, v9

    goto :goto_a

    :cond_47
    move v14, v3

    :goto_a
    if-eqz v14, :cond_46

    .line 1393
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1397
    :cond_48
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1401
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz v10, :cond_49

    .line 1405
    sget v13, Lcom/oplus/support/dmp/aiask/R$drawable;->aiaskui_panel_lock:I

    .line 1407
    invoke-virtual {v10, v13}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageResource(I)V

    .line 1410
    :cond_49
    iget-object v10, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->a:Landroid/view/View;

    .line 1412
    iget-object v13, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->c:Landroid/widget/TextView;

    if-nez v13, :cond_4a

    goto :goto_b

    .line 1417
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1421
    sget v15, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_view_lock_content:I

    .line 1423
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1431
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1435
    invoke-virtual {v14, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1439
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    :goto_b
    iget-object v2, v1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->d:Landroid/widget/TextView;

    if-nez v2, :cond_4b

    goto :goto_c

    .line 1447
    :cond_4b
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1451
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1455
    sget v13, Lcom/oplus/support/dmp/aiask/R$plurals;->aiaskui_app_lock_lock_app_count:I

    .line 1457
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    .line 1461
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    .line 1465
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1469
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 1473
    invoke-virtual {v10, v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1477
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    .line 1482
    new-instance v2, Ljava/util/ArrayList;

    .line 1484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1491
    :cond_4c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 1497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1501
    check-cast v10, Ljava/lang/String;

    .line 1503
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1505
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 1509
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    const-string/jumbo v14, "packageName"

    .line 1517
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4d

    :catch_0
    move-object v10, v6

    goto :goto_e

    .line 1528
    :cond_4d
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 1532
    invoke-virtual {v14, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    .line 1536
    const-string v14, "getApplicationInfo(...)"

    .line 1538
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 1545
    invoke-virtual {v13, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    if-eqz v10, :cond_4c

    .line 1551
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1555
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz v8, :cond_33

    .line 1563
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1568
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v9, :cond_50

    if-eqz v8, :cond_33

    .line 1576
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1580
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1582
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_50
    const/16 v5, 0x2a

    .line 1589
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v5

    const/4 v10, 0x4

    .line 1594
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v11

    const/16 v12, 0x10

    .line 1600
    invoke-static {v12}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v13

    .line 1604
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v14

    .line 1608
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 1610
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1613
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v16, 0x8

    move/from16 p1, v12

    .line 1620
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v12

    int-to-float v12, v12

    .line 1625
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1628
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1630
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1634
    sget v6, Lcom/support/appcompat/R$attr;->couiColorContainerSolid:I

    .line 1636
    invoke-static {v12, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v12

    .line 1640
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1643
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1647
    const-string v3, "createBitmap(...)"

    if-le v12, v10, :cond_52

    const/4 v12, 0x3

    .line 1652
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 1656
    check-cast v2, Ljava/util/Collection;

    move/from16 p2, v10

    .line 1660
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v10

    .line 1664
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v9

    const/16 v18, 0x2

    .line 1670
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 p1, v4

    .line 1677
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 p2, v4

    int-to-float v4, v12

    mul-float v4, v4, p1

    move/from16 v19, v4

    move/from16 v12, v18

    int-to-float v4, v12

    mul-float v4, v4, p2

    add-float v4, v4, v19

    int-to-float v12, v10

    sub-float v4, v12, v4

    const/high16 v19, 0x40000000    # 2.0f

    div-float v4, v4, v19

    div-float v12, v12, v19

    div-float v19, p1, v19

    move/from16 v20, v4

    .line 1709
    new-instance v4, Landroid/graphics/Paint;

    move/from16 v21, v11

    const/4 v11, 0x1

    .line 1714
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1717
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1719
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move/from16 v22, v12

    .line 1725
    sget v12, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 1727
    invoke-static {v11, v12}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v11

    .line 1731
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1734
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1736
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1739
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1741
    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1745
    invoke-static {v11, v3, v11}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    move-object/from16 v23, v15

    .line 1751
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 1753
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 1759
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v9, v9

    .line 1763
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1766
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1768
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1772
    invoke-static {v9, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 1776
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1779
    invoke-virtual {v15, v7, v7, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1782
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x3

    if-ge v6, v7, :cond_51

    add-float v9, v20, v19

    int-to-float v10, v6

    add-float v15, p1, p2

    mul-float/2addr v15, v10

    add-float/2addr v15, v9

    .line 1796
    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v15, v19

    sub-float v7, v22, v19

    add-float v15, v15, v19

    move/from16 v25, v6

    add-float v6, v22, v19

    .line 1808
    invoke-direct {v9, v10, v7, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1811
    invoke-virtual {v12, v9, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v17, 0x1

    add-int/lit8 v6, v25, 0x1

    goto :goto_f

    .line 1819
    :cond_51
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1821
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1823
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1827
    invoke-direct {v4, v6, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1830
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_52
    move-object/from16 v24, v7

    move/from16 v21, v11

    move-object/from16 v23, v15

    .line 1841
    :goto_10
    check-cast v2, Ljava/lang/Iterable;

    .line 1843
    new-instance v4, Ljava/util/ArrayList;

    .line 1845
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 1849
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1856
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    .line 1862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1866
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1868
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1870
    invoke-static {v13, v13, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1874
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    .line 1878
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 1881
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1884
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1886
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1890
    sget v12, Lcom/support/appcompat/R$attr;->couiColorContainerSolid:I

    .line 1892
    invoke-static {v11, v12}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v11

    .line 1896
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1899
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1901
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1904
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    int-to-float v15, v13

    .line 1908
    invoke-direct {v11, v12, v12, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v12, v14

    .line 1912
    invoke-virtual {v9, v11, v12, v12, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    .line 1916
    invoke-virtual {v6, v10, v10, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1919
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1922
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1924
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1928
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v6

    .line 1932
    invoke-virtual {v6, v12}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 1935
    const-string v7, "apply(...)"

    .line 1937
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_53
    const/4 v11, 0x1

    .line 1945
    new-array v2, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 1948
    aput-object v23, v2, v7

    .line 1950
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1954
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1957
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 1959
    check-cast v2, Ljava/util/Collection;

    .line 1961
    new-array v6, v7, [Landroid/graphics/drawable/Drawable;

    .line 1963
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1967
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 1969
    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1972
    invoke-virtual {v3, v7, v5, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 1975
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1979
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 1985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x1

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_54

    .line 1995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1998
    :cond_54
    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x2

    .line 2002
    rem-int/lit8 v4, v7, 0x2

    .line 2004
    div-int/lit8 v7, v7, 0x2

    .line 2006
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v5

    add-int/2addr v5, v13

    mul-int/2addr v5, v4

    add-int v27, v5, v21

    .line 2014
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result v4

    add-int/2addr v4, v13

    mul-int/2addr v4, v7

    add-int v28, v4, v21

    .line 2022
    invoke-virtual {v3, v9, v13, v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v3

    move/from16 v26, v9

    .line 2033
    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move/from16 v7, v26

    goto :goto_12

    :cond_55
    if-eqz v8, :cond_56

    .line 2041
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    :cond_56
    :goto_13
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2046
    sget v3, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_round_white_single_bg:I

    .line 2048
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2051
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->f:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 2053
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 2055
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/s21;->s:Z

    if-eqz v2, :cond_57

    .line 2059
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 2062
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 2066
    :cond_57
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v2, v24

    .line 2070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    new-instance v2, Lcom/oplus/aiunit/vision/vht;

    .line 2075
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vht;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;)V

    .line 2078
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kda;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_58
    :goto_14
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    new-instance v1, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->l(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->aiaskui_app_lock_lock_content:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_health_name:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "getContext(...)"

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_photo_name:I

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_document_name:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_calendar_name:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_note_name:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget p2, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_settings_name:I

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final q(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p0, Lcom/oplus/support/dmp/aiask/adapter/UnKnowReferenceViewHolder;

    .line 13
    new-instance p1, Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/support/dmp/aiask/adapter/UnKnowReferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 26
    :pswitch_1
    sget p0, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;->k:I

    .line 28
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 32
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_collection:I

    .line 34
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 38
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/CollectionHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 55
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_lock_result:I

    .line 57
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 61
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 78
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_bill_result:I

    .line 80
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/BillViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 101
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_health_result:I

    .line 103
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 107
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/adapter/HealthViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 124
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_memory_result:I

    .line 126
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 130
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;

    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/MemoryViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 139
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 143
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 147
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_panel_item_result_grid:I

    .line 149
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 153
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelGalleryViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 162
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 170
    sget v0, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_file_result:I

    .line 172
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->f:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 183
    invoke-direct {p2, p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/FileViewHolder;-><init>(Landroid/view/View;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Z)V

    return-object p2

    .line 187
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 195
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_calendar_result:I

    .line 197
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 201
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;

    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/CalendarViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 210
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 214
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 218
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_note_result:I

    .line 220
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 224
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;

    .line 226
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/NoteViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 233
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 237
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 241
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_setting_result:I

    .line 243
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 247
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;

    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    invoke-direct {p1, p0, v1}, Lcom/oplus/support/dmp/aiask/adapter/SettingViewHolder;-><init>(Landroid/view/View;Z)V

    return-object p1

    .line 256
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 260
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 264
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_more_text:I

    .line 266
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 270
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;

    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 279
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 287
    sget p1, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_empty:I

    .line 289
    invoke-virtual {p0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 293
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;

    .line 295
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Landroid/view/ViewGroup;)Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p0, "parent"

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_item_title:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_panel_result_title:I

    .line 21
    const-string/jumbo v1, "itemView"

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 40
    iput-object p0, p1, Lcom/oplus/support/dmp/aiask/adapter/HeaderViewHolder;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<get-keys>(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/String;

    .line 24
    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    const-string p1, "get(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lcom/oplus/dmp/sdk/aiask/data/GalleryReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p0, -0x7

    .line 45
    return p0

    .line 46
    :cond_0
    const-class p1, Lcom/oplus/support/dmp/aiask/adapter/PanelMoreTextViewHolder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-class p1, Lcom/oplus/support/dmp/aiask/adapter/PanelEmptyViewHolder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 p0, -0x6

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, -0x5

    .line 75
    return p0
.end method

.method public final v(Landroid/util/SparseArray;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;>;>;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "newItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lockedReferences"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    const-string/jumbo v2, "updateData. newItems.size: "

    .line 21
    const-string v3, ", hasPreferScope: "

    .line 23
    const-string v4, ", lockedReferences.size: "

    .line 25
    invoke-static {v2, v0, v3, v4, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    const-string v3, "PanelResultAdapter"

    .line 41
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p3, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->i:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/List;

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 194
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/List;

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 236
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    move-object p1, p3

    .line 241
    check-cast p1, Ljava/util/Collection;

    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 249
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 251
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 257
    sget-object v0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->j:Ljava/lang/String;

    .line 259
    const-string v1, "LOCK_SECTION_KEY"

    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 280
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    .line 284
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 288
    :cond_7
    new-instance p1, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;

    .line 290
    invoke-direct {p1, p0, v0, p2}, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter$updateData$diffResult$1;-><init>(Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;Ljava/util/LinkedHashMap;Z)V

    .line 293
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 297
    const-string p2, "calculateDiff(...)"

    .line 299
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/PanelResultAdapter;->g:Ljava/util/LinkedHashMap;

    .line 304
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 307
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/SectionedRecyclerViewAdapter;->t()V

    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
