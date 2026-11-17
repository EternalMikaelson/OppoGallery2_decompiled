.class public final synthetic Lcom/oplus/aiunit/vision/puo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/puo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/puo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->V2:Lcom/oplus/aiunit/vision/kuo;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p1, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->b5()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->c5()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v8, p1, Lcom/oplus/aiunit/vision/kuo;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v11, Lcom/oplus/aiunit/vision/luo;

    .line 95
    .line 96
    invoke-direct {v11, p1, v2, v7}, Lcom/oplus/aiunit/vision/luo;-><init>(Lcom/oplus/aiunit/vision/kuo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x2

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/huo;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/huo;-><init>(Lcom/oplus/aiunit/vision/kuo;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/uuo;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/uuo;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "MemoriesDetailsFragment"

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-le p1, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lcom/oplus/aiunit/vision/kuo;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v3, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->T2:Lcom/oplus/aiunit/vision/muo;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->U2:Lcom/oplus/aiunit/vision/nuo;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kuo;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/muo;Lcom/oplus/aiunit/vision/nuo;Lcom/oplus/aiunit/vision/f0l;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->V2:Lcom/oplus/aiunit/vision/kuo;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->c5()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->V2:Lcom/oplus/aiunit/vision/kuo;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->V2:Lcom/oplus/aiunit/vision/kuo;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kuo;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kuo;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Lcom/oplus/aiunit/vision/luo;

    .line 211
    .line 212
    invoke-direct {v4, p0, v0, v7}, Lcom/oplus/aiunit/vision/luo;-><init>(Lcom/oplus/aiunit/vision/kuo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/huo;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/huo;-><init>(Lcom/oplus/aiunit/vision/kuo;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget p1, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->X2:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsFragment;->b5()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method
