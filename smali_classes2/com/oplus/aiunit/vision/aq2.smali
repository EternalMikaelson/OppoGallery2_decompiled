.class public Lcom/oplus/aiunit/vision/aq2;
.super Lcom/oplus/aiunit/vision/qe2;
.source "AlbumSetViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/oplus/gallery/basebiz/widget/SlotView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/oplus/aiunit/vision/f0l;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isMaskVisibleGet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxAnimEnableGet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p6, p0, Lcom/oplus/aiunit/vision/aq2;->j:I

    .line 7
    iput-object p7, p0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 8
    new-instance p4, Lcom/oplus/aiunit/vision/e460;

    sget-object p5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    invoke-interface {p3, p5}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 9
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget p5, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    if-eqz p6, :cond_0

    .line 10
    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    .line 12
    :goto_0
    invoke-direct {p3, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p5, 0x6

    invoke-static {p4, p3, p2, p5}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/yp2;

    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/yp2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aq2;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/aq2;->q:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move-object v7, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;I",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "itemViewHolder"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v4

    const/4 v5, 0x3

    .line 20
    const-string v6, "AlbumSetViewDataBinding"

    if-eqz v4, :cond_0

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/wp2;

    .line 26
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/wp2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 29
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v14, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    if-nez v3, :cond_1

    goto/16 :goto_11

    .line 38
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v3, :cond_4

    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v4, v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v4, :cond_2

    .line 56
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 68
    const-string v4, "VDBitmapStatus"

    .line 70
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    and-int/2addr v9, v8

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    and-int/lit8 v9, v9, -0x3

    .line 87
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_4
    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 94
    iget-object v4, v0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_5

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 102
    invoke-interface {v4, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v8

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_9

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/xp2;

    .line 137
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/xp2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 140
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    :cond_8
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 147
    :cond_9
    invoke-virtual {v14, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getBitmapStatus()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    .line 156
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setBitmapStatus(I)V

    .line 159
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aq2;->D()V

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    .line 169
    :cond_a
    iget-object v2, v0, Lcom/oplus/aiunit/vision/aq2;->q:Lkotlin/Lazy;

    .line 171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 185
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v3, " "

    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 214
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 218
    sget v5, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryNeutral:I

    .line 220
    invoke-static {v3, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 224
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    :cond_b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 231
    sget v5, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorSecondNeutral:I

    .line 233
    invoke-static {v3, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    :cond_c
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/aq2;->t(Lcom/oplus/aiunit/vision/jta0;)V

    .line 243
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 249
    const-string/jumbo v3, "isCreateNewAlbum"

    .line 252
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v8, :cond_d

    move v2, v8

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-eqz v2, :cond_10

    .line 263
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 267
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_create_local_album:I

    .line 273
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_e
    iget-object v8, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 282
    iget-object v10, v0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 284
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 286
    new-instance v18, Lcom/oplus/aiunit/vision/us60;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object v2, v7

    move-object/from16 v7, v18

    .line 296
    invoke-direct/range {v7 .. v15}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v1

    .line 308
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 311
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 317
    invoke-virtual {v0, v1, v4, v14}, Lcom/oplus/aiunit/vision/qe2;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 320
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v2

    .line 326
    :goto_6
    invoke-virtual {v0, v7, v4}, Lcom/oplus/aiunit/vision/qe2;->p(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    move-object v2, v7

    .line 335
    const-string/jumbo v3, "viewData"

    .line 338
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    .line 345
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 351
    const-string/jumbo v6, "support_show_red_dot"

    .line 354
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 358
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_11
    move v5, v1

    :goto_7
    if-eqz v5, :cond_12

    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 372
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 376
    sget v6, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_item_red_dot_padding:I

    .line 378
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 382
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 385
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->base_red_dot:I

    .line 387
    invoke-virtual {v3, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_8

    .line 391
    :cond_12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 394
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 397
    :goto_8
    iget-object v5, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 401
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    .line 405
    invoke-virtual {v5, v1, v1, v3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 408
    :cond_13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    .line 412
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    move v6, v1

    goto :goto_a

    :cond_15
    :goto_9
    move v6, v8

    :goto_a
    if-eqz v6, :cond_16

    .line 430
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aq2;->w()Ljava/lang/String;

    move-result-object v5

    .line 434
    :cond_16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v3, :cond_1a

    .line 441
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 445
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 451
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 455
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v5

    if-nez v5, :cond_18

    .line 461
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    if-eqz v5, :cond_19

    .line 465
    :cond_18
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/vt2;->e(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v8

    goto :goto_b

    :cond_19
    move v5, v1

    .line 474
    :goto_b
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCheckboxShow(Z)V

    .line 477
    :cond_1a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v3

    .line 481
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 487
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v3, :cond_1b

    .line 491
    iget-object v3, v3, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1b

    .line 495
    new-array v5, v1, [I

    .line 497
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 500
    :cond_1b
    invoke-static {v4}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result v3

    .line 504
    iget-object v5, v0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 506
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 516
    invoke-virtual {v0, v3, v5}, Lcom/oplus/aiunit/vision/aq2;->n(ZZ)V

    .line 519
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/aq2;->C(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    move v3, v8

    .line 523
    iget-object v8, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 525
    iget-object v10, v0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 527
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 531
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v13

    .line 535
    iget-object v5, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v5, :cond_1c

    .line 539
    iget-boolean v5, v5, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    move v12, v5

    goto :goto_c

    :cond_1c
    move v12, v1

    .line 544
    :goto_c
    instance-of v5, v0, Lcom/oplus/aiunit/vision/msc;

    xor-int/lit8 v9, v5, 0x1

    .line 548
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 550
    new-instance v18, Lcom/oplus/aiunit/vision/us60;

    const/4 v15, 0x0

    const/4 v11, 0x1

    move-object/from16 v7, v18

    .line 556
    invoke-direct/range {v7 .. v15}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v5

    .line 568
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 571
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 577
    invoke-virtual {v0, v5, v4, v14}, Lcom/oplus/aiunit/vision/qe2;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 580
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_d

    :cond_1d
    move-object v7, v2

    .line 586
    :goto_d
    invoke-virtual {v0, v7, v4}, Lcom/oplus/aiunit/vision/qe2;->p(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/jta0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 593
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 599
    const-string/jumbo v4, "isSelectionEnable"

    .line 602
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_e

    :cond_1e
    move v8, v3

    .line 608
    :goto_e
    iget-object v2, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v2, :cond_23

    .line 612
    iget-object v4, v0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 614
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Boolean;

    .line 620
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 626
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v0, :cond_1f

    .line 630
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    goto :goto_f

    :cond_1f
    move v0, v1

    :goto_f
    if-nez v0, :cond_21

    :cond_20
    if-nez v8, :cond_22

    :cond_21
    move v8, v3

    goto :goto_10

    :cond_22
    move v8, v1

    .line 641
    :goto_10
    invoke-virtual {v2, v8}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setMaskVisible(Z)V

    :cond_23
    :goto_11
    return-void
.end method

.method public C(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    if-eqz p0, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 11
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo v1, "thumb.layout.style"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setStyleType(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 30
    const-string/jumbo v3, "thumb.layout.bitmap.radius"

    const/4 v4, 0x0

    .line 34
    invoke-static {p0, v3, v4, v1, v2}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setBitmapCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aq2;->u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/aq2;->B(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo v0, "itemViewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 28
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    const-string p1, "VDBitmapStatus"

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->base_albumset_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->content_container:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->p:Landroid/view/View;

    .line 23
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_album_set_item:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 29
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 33
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->albumset_title:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 43
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->albumset_detail:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->D()V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/aq2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 67
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 70
    const-string p0, "apply(...)"

    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 4
    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    :cond_2
    move-object v9, v2

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lcom/oplus/aiunit/vision/aq2;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    instance-of v1, v0, Lcom/oplus/aiunit/vision/msc;

    .line 46
    .line 47
    xor-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 50
    .line 51
    new-instance v13, Lcom/oplus/aiunit/vision/us60;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v2, v13

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/us60;-><init>(Landroid/widget/TextView;ZLandroid/widget/TextView;ZZZLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v10, v1

    .line 64
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/zp2;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "AlbumSetViewDataBinding"

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->jumpDrawablesToCurrentState()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aq2;->m:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aq2;->z()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/jta0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 18
    .line 19
    invoke-static {p1, p1}, Lcom/oplus/aiunit/vision/vt2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/aq2;->x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public u(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/bgm<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 7
    .line 8
    iget v7, p0, Lcom/oplus/aiunit/vision/aq2;->j:I

    .line 9
    .line 10
    iget-object v8, p0, Lcom/oplus/aiunit/vision/aq2;->k:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/aq2;->g:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/aq2;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/aq2;->i:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final v(Landroid/graphics/drawable/Drawable;III)Lcom/oplus/aiunit/vision/bxi;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    .line 5
    const-string v2, "coverDrawable"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-array v2, v0, [[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    move-object/from16 v15, p0

    .line 18
    iget-object v4, v15, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v13, v0, :cond_5

    .line 24
    new-array v7, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_4

    mul-int v9, v0, v13

    add-int/2addr v9, v8

    move/from16 v10, p4

    if-ne v9, v10, :cond_3

    if-eqz v4, :cond_0

    .line 38
    sget-object v9, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_ITEM_MASK_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 40
    invoke-interface {v4, v9}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 46
    const-string/jumbo v11, "thumb.background"

    .line 49
    invoke-static {v9, v11, v6, v14, v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getDrawable$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2

    :cond_0
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_1

    .line 57
    sget-object v11, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 59
    invoke-interface {v4, v11}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 65
    const-string/jumbo v12, "sub_style"

    .line 68
    invoke-static {v11, v12, v6, v14, v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 74
    const-string/jumbo v12, "thumb.layout.CornerRadius"

    .line 77
    invoke-static {v11, v12, v5, v14, v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    :goto_3
    move-object v12, v9

    goto :goto_4

    :cond_1
    move v11, v5

    goto :goto_3

    .line 85
    :goto_4
    sget-object v9, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 90
    sget-object v6, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 92
    invoke-interface {v4, v6}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 98
    const-string/jumbo v14, "thumb.useCustomRoundRect"

    .line 101
    invoke-virtual {v6, v14, v5}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_2
    move-object v6, v7

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    move v10, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    move v6, v11

    const/16 v11, 0x5a

    move-object/from16 v16, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v16, v14

    const/4 v14, 0x0

    .line 124
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object v6

    goto :goto_5

    :cond_3
    move-object v12, v4

    move-object v14, v6

    move-object/from16 v17, v7

    move/from16 v16, v8

    .line 135
    :goto_5
    aput-object v6, v17, v16

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v6, v14

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v17, v7

    .line 150
    aput-object v17, v2, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_5
    move-object v12, v4

    move-object v14, v6

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/bxi;

    if-eqz v12, :cond_6

    .line 164
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 166
    invoke-interface {v12, v0}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    const-string/jumbo v1, "thumb.layout.paddingBorder"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 177
    invoke-static {v0, v1, v5, v4, v14}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-eqz v12, :cond_7

    .line 188
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 190
    invoke-interface {v12, v0}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 196
    const-string/jumbo v1, "thumb.layout.gapBetweenChild"

    .line 199
    invoke-static {v0, v1, v5, v4, v14}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    :cond_7
    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    .line 209
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/bxi;-><init>([[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFI)V

    return-object v3
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "getString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public x(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "viewData"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p1}, Lcom/oplus/aiunit/vision/vt2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s1n;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final y()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 8
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "thumb.layout.rowCount"

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getInt(Ljava/lang/String;I)I

    move-result v0

    move p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    .line 31
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aq2;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
