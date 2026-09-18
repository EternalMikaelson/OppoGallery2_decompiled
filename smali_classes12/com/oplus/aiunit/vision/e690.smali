.class public final synthetic Lcom/oplus/aiunit/vision/e690;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e690;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e690;->b:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->Y2:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e690;->b:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e690;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->q3(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/f690;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->c()V

    .line 51
    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/s590;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/t590;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 94
    .line 95
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 101
    .line 102
    :cond_4
    move-object v4, p1

    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/s690;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->U2:Lcom/oplus/aiunit/vision/a690;

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/s690;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/a690;Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->b5()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/s690;->u()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string v1, "<set-?>"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, Lcom/oplus/aiunit/vision/s690;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-gtz v1, :cond_8

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/u590;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->c()V

    .line 180
    .line 181
    .line 182
    if-lez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->R2:Lcom/oplus/aiunit/vision/s690;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/v590;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->b5()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/s690;->u()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/w590;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, v6, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/s690;->u()V

    .line 260
    .line 261
    .line 262
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
