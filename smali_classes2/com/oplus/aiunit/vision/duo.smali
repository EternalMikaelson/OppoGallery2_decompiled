.class public final Lcom/oplus/aiunit/vision/duo;
.super Lcom/oplus/aiunit/vision/qe2;
.source "MemoriesAlbumSetViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/tto;

.field public final h:Lcom/oplus/aiunit/vision/jto;

.field public i:Lcom/coui/appcompat/cardview/COUICardView;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/oplus/aiunit/vision/yva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yva0<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/tto;Lcom/oplus/aiunit/vision/jto;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "isMaskVisibleGet"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checkboxAnimEnableGet"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/duo;->g:Lcom/oplus/aiunit/vision/tto;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/duo;->h:Lcom/oplus/aiunit/vision/jto;

    .line 23
    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/yto;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yto;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->o:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/zto;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/zto;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/duo;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/duo;->p:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/ta5;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/kqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/kqp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kqp;->s:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/oyo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/oyo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oyo;->p:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/cuo;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "MemoriesAlbumSetViewDataBinding"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/duo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/duo;->g:Lcom/oplus/aiunit/vision/tto;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/duo;->h:Lcom/oplus/aiunit/vision/jto;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/duo;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/tto;Lcom/oplus/aiunit/vision/jto;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    const-string/jumbo v0, "itemViewHolder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/xto;

    .line 19
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/xto;-><init>(I)V

    .line 22
    const-string p2, "MemoriesAlbumSetViewDataBinding"

    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    if-nez p3, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result p2

    .line 40
    const-string v0, ""

    if-nez p2, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->p:Lkotlin/Lazy;

    .line 47
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 69
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 113
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 120
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->n:Lcom/oplus/aiunit/vision/yva0;

    if-eqz p2, :cond_b

    .line 127
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v0

    .line 131
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v0

    .line 141
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 161
    :cond_9
    iget-object v0, p2, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 163
    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_a
    :goto_4
    iget-object p2, p2, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 174
    check-cast p2, Landroid/widget/CheckBox;

    if-eqz p2, :cond_b

    .line 178
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_shape_btn_check:I

    .line 180
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 183
    :cond_b
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p2

    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duo;->h:Lcom/oplus/aiunit/vision/jto;

    .line 189
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jto;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/duo;->n(ZZ)V

    .line 202
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 208
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->g:Lcom/oplus/aiunit/vision/tto;

    .line 210
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tto;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 222
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_e

    .line 226
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duo;->o:Lkotlin/Lazy;

    .line 228
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 234
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 238
    :cond_c
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_d

    .line 242
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 245
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_e

    .line 249
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 255
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 261
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_e

    .line 265
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 271
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 274
    :cond_e
    :goto_5
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 280
    const-string/jumbo v0, "thumbnailTask"

    .line 283
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "viewData"

    .line 289
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v0, "contentView"

    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 299
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    new-instance p1, Lcom/oplus/aiunit/vision/auo;

    .line 304
    invoke-direct {p1, p3, v0, p0, p2}, Lcom/oplus/aiunit/vision/auo;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/duo;Lcom/oplus/aiunit/vision/ta5;)V

    .line 307
    iput-object p1, p2, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    .line 315
    :goto_6
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object p2

    .line 319
    invoke-static {p2}, Lcom/oplus/aiunit/vision/duo;->u(Lcom/oplus/aiunit/vision/ta5;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/duo;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/explorepage/R$layout;->memories_album_set_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->memories_album_set_cardview:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/coui/appcompat/cardview/COUICardView;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->i:Lcom/coui/appcompat/cardview/COUICardView;

    .line 25
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->memories_album_set_content_view:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->image_full_cover:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 41
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_title_text:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->l:Landroid/widget/TextView;

    .line 55
    sget p2, Lcom/oplus/gallery/explorepage/R$id;->main_explorer_album_set_item_sub_title_text:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 63
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->m:Landroid/widget/TextView;

    .line 65
    new-instance p2, Lcom/oplus/aiunit/vision/yva0;

    .line 67
    sget v0, Lcom/oplus/gallery/explorepage/R$id;->main_memories_album_set_item_checkbox:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    const-string v2, "findViewById(...)"

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/yva0;-><init>(Landroid/view/ViewStub;)V

    .line 83
    iput-object p2, p0, Lcom/oplus/aiunit/vision/duo;->n:Lcom/oplus/aiunit/vision/yva0;

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/duo;->s(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 91
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 94
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 97
    const-string p0, "apply(...)"

    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duo;->n:Lcom/oplus/aiunit/vision/yva0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/duo;->n:Lcom/oplus/aiunit/vision/yva0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/duo;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/duo;->s(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/duo;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->memories_album_set_title_text_color:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->m:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->memories_album_set_subtitle_text_color:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_6

    .line 55
    .line 56
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/buo;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "MemoriesAlbumSetViewDataBinding"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->i:Lcom/coui/appcompat/cardview/COUICardView;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/duo;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->memories_album_set_bg_blur_fail_title_text_color:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/duo;->m:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->memories_album_set_bg_blur_fail_subtitle_text_color:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    :cond_6
    return-void
.end method
