.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerGridViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final synthetic j:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->j:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/sv50;

    .line 15
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/sv50;-><init>(Landroid/view/View;)V

    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->a:Lkotlin/Lazy;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/uv50;

    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->b:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/vv50;

    .line 37
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->c:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/wv50;

    .line 48
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->d:Lkotlin/Lazy;

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/xv50;

    .line 59
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 62
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->e:Lkotlin/Lazy;

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/yv50;

    .line 70
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 73
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->f:Lkotlin/Lazy;

    .line 79
    new-instance p2, Lcom/oplus/aiunit/vision/zv50;

    .line 81
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/zv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 84
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->g:Lkotlin/Lazy;

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/aw50;

    .line 92
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/aw50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 95
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->h:Lkotlin/Lazy;

    .line 101
    new-instance p2, Lcom/oplus/aiunit/vision/bw50;

    .line 103
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bw50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 106
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r(ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "list"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 20
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->j:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 22
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->k(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;)V

    .line 25
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->tv_add_sticker:I

    .line 27
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->d:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/r1g;

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v5, v7}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 44
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/v1g;->d(Lcom/oplus/aiunit/vision/r1g;Landroid/view/View;)V

    .line 47
    const-string v6, "feature_is_support_hassel_device"

    const/4 v8, 0x6

    .line 50
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 56
    sget v6, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_add_sticker_btn_bg_hassel:I

    goto :goto_0

    .line 59
    :cond_0
    sget v6, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_add_sticker_btn_bg_not_hassel:I

    .line 61
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    invoke-virtual {v4, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 68
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v1, :cond_1

    .line 72
    iput-object v6, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 74
    iput-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->i:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;

    .line 76
    :cond_1
    invoke-virtual {v4, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->q(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$b;ILjava/util/List;)V

    .line 79
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 81
    iget v1, v1, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 83
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v9, v1, v2

    .line 91
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 93
    iget v11, v1, Lcom/oplus/aiunit/vision/cf50;->d:I

    .line 95
    iget v12, v1, Lcom/oplus/aiunit/vision/cf50;->b:I

    .line 97
    iget v13, v1, Lcom/oplus/aiunit/vision/cf50;->c:I

    .line 99
    iget v14, v1, Lcom/oplus/aiunit/vision/cf50;->a:I

    const/4 v10, 0x0

    .line 102
    iget-object v8, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->d:Lcom/oplus/aiunit/vision/pce$b;

    .line 104
    invoke-virtual/range {v8 .. v14}, Lcom/oplus/aiunit/vision/pce$b;->a(IIIIII)V

    .line 107
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 109
    iget v2, v1, Lcom/oplus/aiunit/vision/cf50;->d:I

    .line 111
    iget-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->d:Lcom/oplus/aiunit/vision/pce$b;

    .line 113
    iput v2, v3, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 115
    iget v3, v1, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 117
    iget v8, v1, Lcom/oplus/aiunit/vision/cf50;->a:I

    .line 119
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/cf50;->f:Z

    .line 121
    iget-boolean v10, v1, Lcom/oplus/aiunit/vision/cf50;->g:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-nez v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v7

    .line 131
    :goto_1
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/cf50;->h:Z

    .line 133
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->g:Lkotlin/Lazy;

    .line 135
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->h:Lkotlin/Lazy;

    if-eqz v9, :cond_3

    if-nez v1, :cond_3

    .line 141
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/Number;

    .line 147
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/Number;

    .line 158
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v9, :cond_4

    .line 166
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->f:Lkotlin/Lazy;

    .line 168
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    .line 179
    :cond_4
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->e:Lkotlin/Lazy;

    .line 181
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 194
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->d:Lkotlin/Lazy;

    .line 196
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    .line 207
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->c:Lkotlin/Lazy;

    .line 209
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v3, v13

    add-int/lit8 v13, v2, -0x1

    mul-int/2addr v13, v8

    if-lez v2, :cond_8

    sub-int v13, v3, v13

    .line 229
    div-int/2addr v13, v2

    .line 230
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->b:Lkotlin/Lazy;

    .line 232
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 236
    check-cast v14, Ljava/lang/Number;

    .line 238
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v14, v13

    if-nez v9, :cond_7

    .line 245
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v14

    .line 251
    :cond_8
    :goto_4
    new-instance v9, Lcom/oplus/aiunit/vision/cxi$a;

    .line 253
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 256
    invoke-virtual {v9, v2}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 259
    invoke-virtual {v9, v3}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 262
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 265
    iput v7, v9, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 267
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    move-result-object v2

    .line 271
    iput v1, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 273
    iget-object v1, v2, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 275
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;->i:Lkotlin/Lazy;

    .line 277
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Number;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 288
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 290
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setLongPressAsClick(Z)V

    .line 293
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 295
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/cf50;->f:Z

    .line 297
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/cf50;->g:Z

    if-eqz v8, :cond_9

    if-nez v3, :cond_9

    move v8, v11

    goto :goto_5

    :cond_9
    move v8, v7

    .line 306
    :goto_5
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/cf50;->h:Z

    if-eqz v8, :cond_a

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 314
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    .line 325
    :cond_a
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 335
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 343
    invoke-virtual {v6, v1, v3, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v14

    .line 350
    iget-object v3, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->f:Ljava/util/LinkedHashMap;

    .line 352
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 356
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 360
    check-cast v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    if-eqz v8, :cond_b

    .line 364
    iget v8, v8, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 372
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 376
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 380
    check-cast v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    if-eqz v10, :cond_c

    .line 384
    iget v12, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 386
    iput v12, v10, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->d:I

    goto :goto_8

    .line 389
    :cond_c
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 391
    iget v10, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 393
    iget-boolean v13, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->m:Z

    .line 395
    iget-object v15, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->b:Ljava/lang/Object;

    .line 397
    iget-object v9, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->j:Lcom/oplus/aiunit/vision/f050;

    move/from16 v18, v13

    .line 401
    iget-object v13, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->a:Landroid/content/Context;

    move-object/from16 v17, v9

    move/from16 v16, v10

    .line 407
    invoke-direct/range {v12 .. v18}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;-><init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/z4s;ILcom/oplus/aiunit/vision/f050;Z)V

    move-object v10, v12

    .line 411
    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 415
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    .line 421
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 425
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 436
    invoke-virtual {v6, v1, v3, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_e

    move-object v9, v6

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    .line 450
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_a
    const/4 v3, -0x1

    if-ge v3, v1, :cond_f

    .line 458
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    .line 462
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 468
    :cond_f
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 470
    invoke-direct {v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    .line 473
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 476
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 478
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 481
    new-instance v1, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 483
    invoke-direct {v1, v6, v2}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    .line 486
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v8, :cond_10

    .line 491
    iget v3, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 493
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v3, :cond_10

    move v3, v11

    goto :goto_b

    :cond_10
    move v3, v7

    :goto_b
    if-nez v3, :cond_12

    .line 504
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-eq v8, v10, :cond_11

    goto :goto_c

    .line 511
    :cond_11
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_d

    .line 515
    :cond_12
    :goto_c
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 518
    :goto_d
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    .line 521
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 523
    invoke-direct {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 526
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v11, 0x0

    .line 531
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 534
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 537
    iget-object v7, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->l:Ljava/util/HashMap;

    .line 539
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 543
    check-cast v8, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v8, :cond_13

    .line 547
    invoke-virtual {v6, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 550
    :cond_13
    new-instance v8, Lcom/oplus/aiunit/vision/cw50;

    .line 552
    invoke-direct {v8, v6, v0, v1, v2}, Lcom/oplus/aiunit/vision/cw50;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$StickerGridViewHolder;Landroidx/recyclerview/widget/GalleryGridLayoutManager;Lcom/oplus/aiunit/vision/cxi;)V

    .line 555
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 561
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    if-eqz v3, :cond_14

    .line 566
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 569
    :cond_14
    iget v0, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 571
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;

    .line 573
    invoke-direct {v2, v10, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter$attachStickerGridSpanSizeLookup$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;I)V

    .line 576
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 579
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 582
    new-instance v0, Lcom/oplus/aiunit/vision/tv50;

    .line 584
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/tv50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;)V

    .line 587
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 590
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 594
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->h:Ljava/util/LinkedHashMap;

    .line 596
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
