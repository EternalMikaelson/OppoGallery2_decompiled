.class public final Lcom/oplus/aiunit/vision/zc2;
.super Lcom/oplus/aiunit/vision/bgm;
.source "AlbumGroupSortViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bgm<",
        "Lcom/oplus/aiunit/vision/qc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/oplus/aiunit/vision/gc2;

.field public g:Landroidx/appcompat/widget/AppCompatImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/gc2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->f:Lcom/oplus/aiunit/vision/gc2;

    .line 10
    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/tc2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tc2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->j:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/uc2;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uc2;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->k:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/aiunit/vision/vc2;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vc2;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->l:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/wc2;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/wc2;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->m:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p2, Lcom/oplus/aiunit/vision/xc2;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xc2;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->n:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/yc2;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yc2;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc2;->o:Lkotlin/Lazy;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zc2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc2;->f:Lcom/oplus/aiunit/vision/gc2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/zc2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/gc2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/qc2;

    .line 5
    const-string/jumbo p2, "itemViewHolder"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    iget-object p2, p3, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    if-eqz p2, :cond_0

    .line 17
    iget p2, p2, Lcom/oplus/aiunit/vision/ic2;->b:I

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->j:Lkotlin/Lazy;

    .line 38
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 55
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->k:Lkotlin/Lazy;

    .line 57
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    goto :goto_7

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 73
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->l:Lkotlin/Lazy;

    .line 75
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    goto :goto_7

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 92
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->m:Lkotlin/Lazy;

    .line 94
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/String;

    goto :goto_7

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_5

    .line 104
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->n:Lkotlin/Lazy;

    .line 113
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    goto :goto_7

    :cond_a
    :goto_5
    if-nez p2, :cond_b

    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_c

    .line 130
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->o:Lkotlin/Lazy;

    .line 132
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    goto :goto_7

    .line 139
    :cond_c
    :goto_6
    const-string p2, ""

    .line 141
    :goto_7
    iget-object v2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 143
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zc2;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 150
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_e

    .line 157
    new-instance v2, Lcom/oplus/aiunit/vision/rc2;

    .line 159
    invoke-direct {v2, p3, p0, p1}, Lcom/oplus/aiunit/vision/rc2;-><init>(Lcom/oplus/aiunit/vision/qc2;Lcom/oplus/aiunit/vision/zc2;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)V

    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc2;->i:Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz p0, :cond_11

    const/4 p1, 0x0

    if-eqz p3, :cond_f

    .line 172
    iget-object p2, p3, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    if-eqz p2, :cond_f

    .line 176
    iget p2, p2, Lcom/oplus/aiunit/vision/ic2;->b:I

    if-nez p2, :cond_f

    const/16 p2, 0x8

    goto :goto_8

    :cond_f
    move p2, p1

    .line 184
    :goto_8
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_10

    .line 189
    iget-object p2, p3, Lcom/oplus/aiunit/vision/qc2;->a:Lcom/oplus/aiunit/vision/ic2;

    if-eqz p2, :cond_10

    .line 193
    iget p2, p2, Lcom/oplus/aiunit/vision/ic2;->e:I

    if-ne p2, v1, :cond_10

    goto :goto_9

    :cond_10
    move v0, p1

    .line 199
    :goto_9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 202
    new-instance p1, Lcom/oplus/aiunit/vision/sc2;

    .line 204
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/sc2;-><init>(Lcom/oplus/aiunit/vision/qc2;)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    :cond_11
    return-void
.end method

.method public final j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    sget v0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_group_sort_recycle_item:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 20
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->sort_icon_view:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->title_text:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->h:Landroid/widget/TextView;

    .line 40
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->album_type_sort_check_box:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zc2;->i:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 50
    const-string p0, "apply(...)"

    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
