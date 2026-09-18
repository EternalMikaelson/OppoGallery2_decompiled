.class public final Lcom/oplus/gallery/sharepage/view/ShareViewBinding;
.super Ljava/lang/Object;
.source "ShareViewBinding.kt"

# interfaces
.implements Lcom/oplus/gallery/sharepage/view/IViewBinding;
.implements Lcom/oplus/aiunit/vision/kx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/view/ShareViewBinding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/view/ShareViewBinding;",
        "Lcom/oplus/gallery/sharepage/view/IViewBinding;",
        "Lcom/oplus/aiunit/vision/kx0;",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final C0:Lkotlin/Lazy;

.field public final D0:Landroidx/viewpager2/widget/ViewPager2;

.field public final E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

.field public final G0:Lcom/oplus/gallery/sharepage/view/ShareViewBinding$onPageChangeListener$1;

.field public final H0:Lkotlin/Lazy;

.field public I0:Z

.field public J0:Lcom/oplus/aiunit/vision/ul30;

.field public final K0:Lkotlin/Lazy;

.field public L0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M0:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final N0:Lcom/oplus/aiunit/vision/yj30;

.field public O0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public T:Lcom/oplus/aiunit/vision/tu00;

.field public final U:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/FrameLayout;

.field public final Z:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public b0:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public final f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:Lcom/oplus/aiunit/vision/lf20;

.field public final k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

.field public k0:Z

.field public final l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

.field public m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field public n:Lcom/oplus/aiunit/vision/dqb;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

.field public t:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v:Landroid/widget/Space;

.field public final v0:Lkotlin/Lazy;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final w0:Lkotlin/Lazy;

.field public x:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

.field public final x0:Lkotlin/Lazy;

.field public y:Z

.field public final y0:Lkotlin/Lazy;

.field public final z:Ljava/util/ArrayList;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/uj30;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->o:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/bk30;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/bk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/dk30;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->q:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/ek30;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ek30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t0:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/fk30;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->u0:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/gk30;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->v0:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/hk30;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w0:Lkotlin/Lazy;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/ik30;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ik30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x0:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/jk30;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->y0:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/kk30;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z0:Lkotlin/Lazy;

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/vj30;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->C0:Lkotlin/Lazy;

    .line 149
    .line 150
    new-instance v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$onPageChangeListener$1;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$onPageChangeListener$1;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->G0:Lcom/oplus/gallery/sharepage/view/ShareViewBinding$onPageChangeListener$1;

    .line 156
    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/wj30;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->H0:Lkotlin/Lazy;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->I0:Z

    .line 170
    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/xj30;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->K0:Lkotlin/Lazy;

    .line 181
    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/yj30;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->N0:Lcom/oplus/aiunit/vision/yj30;

    .line 188
    .line 189
    new-instance v4, Lcom/oplus/aiunit/vision/zj30;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->P0:Lkotlin/Lazy;

    .line 199
    .line 200
    new-instance v4, Lcom/oplus/aiunit/vision/ak30;

    .line 201
    .line 202
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ak30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Q0:Lkotlin/Lazy;

    .line 210
    .line 211
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->share_content:I

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    sget v6, Lcom/oplus/gallery/sharepage/R$id;->scroll_view:I

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move-object v4, v5

    .line 234
    :goto_0
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k:Lcom/oplus/gallery/sharepage/widget/ShareScrollView;

    .line 235
    .line 236
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->tv_security_share_title:I

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->i:Landroid/widget/TextView;

    .line 245
    .line 246
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->tv_title:I

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->h:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->iv_cancel:I

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->resolver_gallery_view:I

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 273
    .line 274
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    .line 275
    .line 276
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->apps_recyclerView:I

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_share_recyclerview:I

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_share_no_data_tv:I

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->X:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_share_fl:I

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_share_divider:I

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Z:Landroid/view/View;

    .line 323
    .line 324
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->apps_viewpager:I

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 331
    .line 332
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 333
    .line 334
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->resolver_dot_view:I

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 341
    .line 342
    iput-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 345
    .line 346
    if-eqz v4, :cond_1

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 349
    .line 350
    .line 351
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 361
    .line 362
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    new-instance v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initView$1;

    .line 368
    .line 369
    invoke-direct {v1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initView$1;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 373
    .line 374
    .line 375
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->share_space_view:I

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/widget/Space;

    .line 382
    .line 383
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->v:Landroid/widget/Space;

    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    if-eqz p1, :cond_4

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_3

    .line 394
    .line 395
    move v5, v4

    .line 396
    goto :goto_1

    .line 397
    :cond_3
    move v5, v1

    .line 398
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_8

    .line 406
    .line 407
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    if-eqz p1, :cond_5

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    if-eqz p1, :cond_6

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 422
    .line 423
    if-eqz p1, :cond_7

    .line 424
    .line 425
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 429
    .line 430
    if-eqz p1, :cond_8

    .line 431
    .line 432
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 436
    .line 437
    if-nez p1, :cond_c

    .line 438
    .line 439
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 440
    .line 441
    invoke-direct {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 445
    .line 446
    const-string v1, "actionListener"

    .line 447
    .line 448
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->c:Lcom/oplus/aiunit/vision/kx0;

    .line 452
    .line 453
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 454
    .line 455
    if-eqz p1, :cond_9

    .line 456
    .line 457
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_c

    .line 473
    .line 474
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 475
    .line 476
    if-eqz p1, :cond_a

    .line 477
    .line 478
    iput v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 479
    .line 480
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 481
    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    if-eqz p2, :cond_b

    .line 489
    .line 490
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 507
    .line 508
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 509
    .line 510
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    const-string p2, "getContext(...)"

    .line 517
    .line 518
    if-eqz p1, :cond_d

    .line 519
    .line 520
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;-><init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initRecyclerAdapter$1$1;

    .line 550
    .line 551
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initRecyclerAdapter$1$1;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 555
    .line 556
    .line 557
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    if-eqz p1, :cond_e

    .line 560
    .line 561
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Z)V

    .line 593
    .line 594
    .line 595
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 598
    .line 599
    .line 600
    new-instance p2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initDirectRecyclerAdapter$1$1;

    .line 601
    .line 602
    invoke-direct {p2, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$initDirectRecyclerAdapter$1$1;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 606
    .line 607
    .line 608
    :cond_e
    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static r(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    or-int/lit8 p0, p0, 0x4

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    and-int/lit8 p0, p0, -0x5

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v7, v3

    .line 31
    :goto_0
    if-nez v7, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->b:Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v1, v3

    .line 76
    :goto_1
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_more:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance p0, Lcom/oplus/gallery/sharepage/moreshare/MoreShareDialogFragment;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/moreshare/MoreShareDialogFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/oplus/gallery/sharepage/moreshare/AllItemPanelFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "bottomSheet"

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v4, Lcom/oplus/aiunit/vision/lk30;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    move v8, p1

    .line 136
    move-object v9, p2

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/lk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Landroid/content/pm/ResolveInfo;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;->TRIGGER_RESOLVE_INFO:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    .line 141
    .line 142
    invoke-virtual {v0, v7, p0, v4}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->D0(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "completeShare: start"

    .line 9
    .line 10
    const-string v1, "ShareViewBinding"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->I0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->m()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ium;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$b;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v0, 0x320

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->b(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 19
    .line 20
    :goto_0
    move-object v6, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o7s;->d:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v8, "OneTouchShareViewModel"

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/g7s;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/h7s;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/h7s;-><init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 66
    .line 67
    new-instance v7, Lcom/oplus/aiunit/vision/i7s;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/i7s;-><init>(Lcom/oplus/aiunit/vision/o7s;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Lcom/oplus/aiunit/vision/o7s;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v3, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    iput p0, v2, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->i:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->f()V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/j7s;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/j7s;-><init>(Lcom/oplus/aiunit/vision/o7s;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o7s;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v1, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/krq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Q0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/krq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->H0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/gj30;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/ck30;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ck30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/nk30;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gv00;->b:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/yk30;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/yk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->E0()Lcom/oplus/aiunit/vision/xqb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xqb;->g:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/zk30;

    .line 83
    .line 84
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/zk30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/al30;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/al30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/bl30;

    .line 113
    .line 114
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/bl30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gv00;->d:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/cl30;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cl30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o7s;->e:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    new-instance v2, Lcom/oplus/aiunit/vision/dl30;

    .line 149
    .line 150
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/dl30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance v2, Lcom/oplus/aiunit/vision/hj30;

    .line 164
    .line 165
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/hj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/rj30;

    .line 179
    .line 180
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/rj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    new-instance v2, Lcom/oplus/aiunit/vision/nj30;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance v2, Lcom/oplus/aiunit/vision/oj30;

    .line 213
    .line 214
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/oj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    new-instance v2, Lcom/oplus/aiunit/vision/pj30;

    .line 228
    .line 229
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/pj30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->A0:Lcom/oplus/aiunit/vision/eg20;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eg20;->h:Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    new-instance v2, Lcom/oplus/aiunit/vision/ij30;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ij30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 254
    .line 255
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eg20;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    new-instance v2, Lcom/oplus/aiunit/vision/jj30;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eg20;->k:Landroidx/lifecycle/MutableLiveData;

    .line 277
    .line 278
    new-instance v2, Lcom/oplus/aiunit/vision/kj30;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eg20;->l:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    new-instance v2, Lcom/oplus/aiunit/vision/lj30;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eg20;->m:Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    new-instance v1, Lcom/oplus/aiunit/vision/mj30;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mj30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-void
.end method

.method public final h1()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->F0()Lcom/oplus/aiunit/vision/gv00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv00;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/jv00;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v4, p0, v3, v0}, Lcom/oplus/aiunit/vision/jv00;-><init>(Lcom/oplus/aiunit/vision/gv00;ZLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Lcom/oplus/shortcuts/ShortcutLoader$Result;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v13, "ShareViewBinding"

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const-string v2, "onShortcutsLoaded: "

    .line 9
    .line 10
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->v:Landroid/widget/Space;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v15, 0x1

    .line 23
    iput-boolean v15, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_14

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->directShareShortcutInfoCache:Ljava/util/Map;

    .line 30
    .line 31
    const-string v4, "directShareShortcutInfoCache"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->directShareAppTargetCache:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "directShareAppTargetCache"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->shortcutsByApp:[Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 52
    .line 53
    const-string/jumbo v3, "shortcutsByApp"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v2, v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v15

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v4

    .line 66
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "onShortcutsLoaded: directShareDataEmpty:"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v13, v14, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->shortcutsByApp:[Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->shortcutsByApp:[Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 101
    .line 102
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v3, v5

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-static {v3, v15}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->shortcutsByApp:[Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "onShortcutsLoaded result "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v6, ", shortCutInfo: "

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v13, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->shortcutsByApp:[Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 166
    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    iget-object v7, v3, Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;->appTarget:Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/oplus/shortcuts/ShortcutLoader$ShortcutResultInfo;->shortcuts:Ljava/util/List;

    .line 172
    .line 173
    iget-boolean v8, v1, Lcom/oplus/shortcuts/ShortcutLoader$Result;->isFromAppPredictor:Z

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    move v8, v14

    .line 179
    :goto_3
    move-object v10, v5

    .line 180
    move-object v5, v3

    .line 181
    move-object v3, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v9

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-object v7, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v11, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->c:Ljava/util/HashMap;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v10, "android-app"

    .line 202
    .line 203
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/4 v12, 0x0

    .line 211
    :goto_5
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_6
    move-object v10, v11

    .line 218
    goto :goto_7

    .line 219
    :cond_6
    const/4 v4, 0x0

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    new-instance v11, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const-string v12, "android-app://"

    .line 229
    .line 230
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v12, "android.intent.extra.REFERRER"

    .line 239
    .line 240
    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :cond_7
    if-eq v8, v15, :cond_9

    .line 244
    .line 245
    if-ne v8, v9, :cond_8

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    :goto_8
    move v4, v15

    .line 251
    :goto_9
    if-eqz v5, :cond_a

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    const/4 v12, 0x0

    .line 263
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v15, "addServiceResults targets size "

    .line 266
    .line 267
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v12, "HorizontalDirectShareRecyclerViewAdapter"

    .line 278
    .line 279
    invoke-static {v12, v14, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move v15, v2

    .line 283
    iget-object v2, v6, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->d:Lcom/oplus/aiunit/vision/or30;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    const/high16 v8, 0x44610000    # 900.0f

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    goto :goto_b

    .line 293
    :cond_b
    const/4 v9, 0x1

    .line 294
    if-eq v8, v9, :cond_c

    .line 295
    .line 296
    const/4 v12, 0x2

    .line 297
    if-eq v8, v12, :cond_c

    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    const/high16 v8, 0x42b40000    # 90.0f

    .line 303
    .line 304
    :goto_b
    iget-object v12, v6, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v6, v6, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->a:Landroid/content/Context;

    .line 307
    .line 308
    move/from16 v18, v9

    .line 309
    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    move-object v9, v6

    .line 314
    move v6, v4

    .line 315
    move v4, v8

    .line 316
    move-object v8, v10

    .line 317
    move-object/from16 v10, p2

    .line 318
    .line 319
    invoke-virtual/range {v2 .. v12}, Lcom/oplus/aiunit/vision/or30;->a(Lcom/oplus/shortcuts/chooser/DisplayResolveInfo;FLjava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    move-object/from16 v10, p2

    .line 324
    .line 325
    move/from16 v17, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    :goto_c
    move v4, v15

    .line 331
    move/from16 v2, v17

    .line 332
    .line 333
    move/from16 v15, v18

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    move-object/from16 v10, p2

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_f
    move-object/from16 v10, p2

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move v15, v4

    .line 346
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_11

    .line 357
    .line 358
    iget-boolean v3, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->c:Z

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    iput v15, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->k:I

    .line 363
    .line 364
    :cond_10
    iget-object v3, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iput-object v10, v1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->h:Landroid/content/Intent;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 375
    .line 376
    .line 377
    :cond_11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const/4 v5, 0x0

    .line 381
    :goto_d
    if-nez v5, :cond_13

    .line 382
    .line 383
    move/from16 v15, v17

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_13
    return-void

    .line 387
    :cond_14
    move/from16 v18, v15

    .line 388
    .line 389
    :goto_e
    const-string v1, "onShortcutsLoaded: result is empty"

    .line 390
    .line 391
    invoke-static {v13, v14, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->k(Z)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->C0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "refreshAppRecycleUi: regionCn:"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "****"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "ShareViewBinding"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->T:Lcom/oplus/aiunit/vision/tu00;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tu00;->a:Landroid/content/Intent;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    iput-object v5, v4, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->h:Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->A0:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v5, v6

    .line 150
    :goto_1
    const/16 v7, 0xd

    .line 151
    .line 152
    invoke-static {v0, v1, v6, v5, v7}, Lcom/oplus/aiunit/vision/tu00;->a(Lcom/oplus/aiunit/vision/tu00;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Lcom/oplus/aiunit/vision/tu00;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "data"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v4, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->g:Lcom/oplus/aiunit/vision/tu00;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tu00;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->j(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move v0, v2

    .line 178
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 179
    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-le v0, v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    if-eqz v5, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->A0:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_e
    const-string p0, "appDataList"

    .line 211
    .line 212
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v3, "shareIntent"

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->g:Ljava/util/List;

    .line 222
    .line 223
    iput v2, v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->h:I

    .line 224
    .line 225
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->e:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;->f:Landroid/content/Intent;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_3
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->C0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "refreshDirectShareUi: regionCn:"

    .line 18
    .line 19
    const-string v3, " showDirectShare "

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ShareViewBinding"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Z:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->X:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Z:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->X:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->Y:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final l(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/support/grid/R$integer;->grid_guide_column_bottom_sheet_dialog:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne p2, v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float v3, v1

    .line 113
    int-to-float v4, p2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v8, p1

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, -0x1

    .line 124
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object p2, v0

    .line 134
    :goto_2
    instance-of v1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 140
    .line 141
    :cond_3
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    .line 145
    if-eq p1, p2, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 158
    .line 159
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 23
    .line 24
    iget v0, v0, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 25
    .line 26
    mul-int/2addr v2, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->n(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->z0:Lkotlin/Lazy;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v7, 0x168

    .line 68
    .line 69
    if-ge v2, v7, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 104
    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    iput p2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x4

    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p1, v5, :cond_8

    .line 132
    .line 133
    iget-object p1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 183
    .line 184
    iput v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->y0:Lkotlin/Lazy;

    .line 198
    .line 199
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iput v3, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 226
    .line 227
    iput v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_c

    .line 239
    .line 240
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iput v5, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 267
    .line 268
    iput v2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 269
    .line 270
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 271
    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    iget p2, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->e:I

    .line 275
    .line 276
    iget p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->f:I

    .line 277
    .line 278
    mul-int/2addr p2, p1

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 297
    .line 298
    const/4 p2, 0x0

    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->getItemCount()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    move p1, p2

    .line 307
    :goto_7
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 308
    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    if-le p1, v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    const/16 p1, 0x8

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_8
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->E0:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->p(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->l2(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setTouchable(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final o(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uiConfig"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "onAppUiStateChanged: uiConfig:isInMultiWindow:"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ShareViewBinding"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->J0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    :goto_1
    invoke-static {p1, p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->r(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->onCreate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->D0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "owner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->G0:Lcom/oplus/gallery/sharepage/view/ShareViewBinding$onPageChangeListener$1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j:Lcom/oplus/aiunit/vision/lf20;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iput-object v1, p1, Lcom/oplus/aiunit/vision/lf20;->b:Lcom/oplus/aiunit/vision/lf20$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lf20;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lf20;->U:Lcom/oplus/aiunit/vision/sfm;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->M0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object p1, v1

    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->L0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->N0:Lcom/oplus/aiunit/vision/yj30;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->O0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f()Lcom/oplus/aiunit/vision/krq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ium;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x:Lcom/oplus/gallery/sharepage/widget/ShareAppRecycleAdapter;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;->c:Lcom/oplus/aiunit/vision/kx0;

    .line 129
    .line 130
    :cond_c
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->F0:Lcom/oplus/gallery/sharepage/widget/HorizontalScrollPageAdapter;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->s:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    .line 133
    .line 134
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    const-string/jumbo v1, "source"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "event"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->B0:Lcom/oplus/aiunit/vision/o7s;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    const-string/jumbo v1, "source"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "event"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7s;->c:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->onStop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "appUiConfig"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/qj30;

    .line 24
    .line 25
    invoke-direct {v5, v1, v4, v0}, Lcom/oplus/aiunit/vision/qj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/sj30;

    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, Lcom/oplus/aiunit/vision/sj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    const/4 v5, -0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v7, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget v8, Lcom/oplus/gallery/sharepage/R$id;->sharepage_panel_background:I

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget v9, Lcom/support/appcompat/R$color;->coui_color_mask:I

    .line 78
    .line 79
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/vk30;

    .line 96
    .line 97
    invoke-direct {v8, v7, v0}, Lcom/oplus/aiunit/vision/vk30;-><init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->e:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelState(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setIsHandlePanel(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelSkipCollapsed(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelPeekHeight(I)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/oplus/aiunit/vision/nl30;

    .line 133
    .line 134
    invoke-direct {v9, v1, v0}, Lcom/oplus/aiunit/vision/nl30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGlobalDrag(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lcom/oplus/aiunit/vision/tk30;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setPanelDragListener(Lcom/coui/appcompat/panel/COUIPanelDragListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->J0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move v2, v6

    .line 167
    :goto_0
    invoke-static {v1, v2}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->r(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/tj30;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/tj30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->K0:Lkotlin/Lazy;

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    const-string v2, "createViewCache: "

    .line 197
    .line 198
    const-string v3, "ShareViewBinding"

    .line 199
    .line 200
    invoke-static {v3, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->A0:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->A0:Ljava/util/ArrayList;

    .line 213
    .line 214
    move v2, v6

    .line 215
    :goto_1
    const/16 v3, 0x8

    .line 216
    .line 217
    if-ge v2, v3, :cond_8

    .line 218
    .line 219
    iget-object v8, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->A0:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    new-instance v9, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v12, -0x2

    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    move v11, v12

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v11, v5

    .line 240
    :goto_2
    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget v13, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolve_dialog_oshare_item_width:I

    .line 257
    .line 258
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    new-instance v13, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v14, v11, v12, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 276
    .line 277
    .line 278
    iget-object v11, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->x0:Lkotlin/Lazy;

    .line 279
    .line 280
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 296
    .line 297
    invoke-direct {v11, v1}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    sget v14, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_icon:I

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget v15, Lcom/oplus/gallery/sharepage/R$drawable;->resolver_icon_placeholder:I

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v14, v15, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    iget-object v14, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->t0:Lkotlin/Lazy;

    .line 330
    .line 331
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-direct {v4, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    sget v11, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_label:I

    .line 368
    .line 369
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v14, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->u0:Lkotlin/Lazy;

    .line 384
    .line 385
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    check-cast v14, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v14, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->w0:Lkotlin/Lazy;

    .line 399
    .line 400
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v4, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    .line 412
    .line 413
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {v15, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    iput v7, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 419
    .line 420
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->resolver_item_name:I

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v11, 0x3f7d70a4    # 0.99f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->v0:Lkotlin/Lazy;

    .line 457
    .line 458
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-virtual {v3, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    .line 483
    .line 484
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    sget v12, Lcom/oplus/gallery/sharepage/R$dimen;->main_resolve_dialog_oshare_item_user_name_padding_top:I

    .line 500
    .line 501
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 506
    .line 507
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->P0:Lkotlin/Lazy;

    .line 524
    .line 525
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/oplus/aiunit/vision/xt5;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    new-instance v2, Lcom/oplus/aiunit/vision/wt5;

    .line 539
    .line 540
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/wt5;-><init>(Lcom/oplus/aiunit/vision/xt5;Landroid/view/ViewGroup;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    return-void
.end method
