.class public final Lcom/oplus/aiunit/vision/kw30;
.super Lcom/oplus/aiunit/vision/bgm;
.source "SidePaneViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/f0l;

.field public final g:Lcom/oplus/aiunit/vision/z100;

.field public final h:Lcom/oplus/aiunit/vision/ct30;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroidx/appcompat/widget/AppCompatImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroidx/appcompat/widget/AppCompatImageView;

.field public n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/oplus/aiunit/vision/eba;

.field public q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/z100;Lcom/oplus/aiunit/vision/ct30;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sidePaneAnimationHelper"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "needVerifyPasswordGet"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kw30;->g:Lcom/oplus/aiunit/vision/z100;

    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kw30;->h:Lcom/oplus/aiunit/vision/ct30;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 29
    new-instance p4, Lcom/oplus/aiunit/vision/e460;

    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 33
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p2

    .line 37
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 40
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060137

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 49
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x6

    .line 53
    invoke-static {p4, p2, p3, p1}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 57
    :cond_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kw30;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kw30;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kw30;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kw30;->g:Lcom/oplus/aiunit/vision/z100;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->h:Lcom/oplus/aiunit/vision/ct30;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/kw30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/z100;Lcom/oplus/aiunit/vision/ct30;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kw30;->q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    const-string/jumbo p2, "itemViewHolder"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kw30;->p()V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw30;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    const-string/jumbo v1, "titleTxtView"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw30;->l:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 35
    :goto_0
    const-string p1, ""

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kw30;->q(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v3

    .line 48
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v3

    .line 52
    const-string/jumbo v4, "sortIconView"

    const/16 v5, 0x8

    .line 57
    const-string v6, "deleteView"

    if-eqz v3, :cond_6

    .line 61
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_2

    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 69
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 76
    const-string v9, "isSupportDelete"

    .line 78
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :cond_3
    const/4 v7, 0x0

    if-eqz v8, :cond_4

    move v5, v7

    .line 86
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_5

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 97
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_7

    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 109
    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v3, :cond_8

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 120
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw30;->l:Landroid/widget/TextView;

    if-nez v3, :cond_9

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 131
    :cond_9
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_3

    .line 148
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140251

    .line 155
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v5, "getString(...)"

    .line 161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kw30;->r()V

    .line 170
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 176
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 182
    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    new-instance p2, Lcom/oplus/aiunit/vision/iw30;

    .line 187
    invoke-direct {p2, v5, v3, p0}, Lcom/oplus/aiunit/vision/iw30;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/oplus/aiunit/vision/kw30;)V

    .line 190
    iput-object p2, v1, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_4

    :cond_c
    move-object p2, v2

    :goto_4
    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p2

    .line 202
    :goto_5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kw30;->q(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p2, :cond_e

    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 213
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/ew30;

    .line 215
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/ew30;-><init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->k:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p2, :cond_f

    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v2, p2

    .line 230
    :goto_6
    new-instance p2, Lcom/oplus/aiunit/vision/fw30;

    .line 232
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/fw30;-><init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)V

    .line 235
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0083

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0646

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0c01

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 38
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0d4f

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->l:Landroid/widget/TextView;

    const p2, 0x7f0b046e

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 60
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b0c33

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 71
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b03e9

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 84
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kw30;->o:Landroid/widget/TextView;

    .line 86
    const-string p0, "apply(...)"

    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p1}, Lcom/oplus/aiunit/vision/vt2;->c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw30;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vt2;->b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080405

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "iconView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    const-string v4, "/Local/RecycleAlbum"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw30;->h:Lcom/oplus/aiunit/vision/ct30;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ct30;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v4, "SidePaneViewDataBinding"

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v6, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kw30;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v0, v1

    .line 90
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->o:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cw30;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v6, v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v0, v2

    .line 126
    :goto_3
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kw30;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kw30;->o(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/dw30;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kw30;->o(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kw30;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method
