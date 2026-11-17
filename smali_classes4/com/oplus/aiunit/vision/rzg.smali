.class public final Lcom/oplus/aiunit/vision/rzg;
.super Ljava/lang/Object;
.source "FuncViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rzg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzg;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/qzg;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qzg;-><init>(Lcom/oplus/aiunit/vision/rzg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rzg;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncLayoutType;ZLcom/oplus/aiunit/vision/epg;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "funcPresent"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "style"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "theme"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    iget v2, p5, Lcom/oplus/aiunit/vision/epg;->e:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 51
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->c()Lkotlin/Pair;

    move-result-object p5

    .line 61
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p5

    .line 65
    check-cast p5, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;->c()Lkotlin/Pair;

    move-result-object p5

    .line 72
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    .line 76
    check-cast p5, Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance p5, Lcom/oplus/aiunit/vision/pzg;

    .line 84
    invoke-direct {p5, p1, p2}, Lcom/oplus/aiunit/vision/pzg;-><init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/a;)V

    .line 87
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget-object p2, Lcom/oplus/aiunit/vision/rzg$a;->a:[I

    .line 92
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 96
    aget p2, p2, p3

    .line 98
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;->b:Landroid/view/View;

    const/16 p3, 0x8

    const/4 p5, 0x0

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzg;->a:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    .line 108
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 118
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_middle:I

    .line 120
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 128
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_more_padding_start:I

    .line 130
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 134
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 143
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_middle:I

    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 157
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 162
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 166
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_middle:I

    .line 168
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 176
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_end:I

    .line 178
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 182
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 186
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 190
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_more_padding_start:I

    .line 192
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 200
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_more_padding_start:I

    .line 202
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 210
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 214
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_more_padding_start:I

    .line 216
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 224
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_middle:I

    .line 226
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 230
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    if-eqz p4, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 240
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_guide_item_radius_padding_start:I

    .line 242
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 250
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_guide_item_radius_padding_end:I

    .line 252
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 261
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_single_padding_start:I

    .line 263
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 271
    sget p4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_intelli_func_item_padding_end:I

    .line 273
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 277
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 288
    invoke-virtual {v0, p2, p1, p0, p3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rzg;->b:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/LayoutInflater;

    .line 17
    sget v1, Lcom/oplus/gallery/photo_page/R$layout;->photo_item_intelli_func_normal:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 24
    const-string/jumbo p1, "inflate(...)"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncVH;-><init>(Landroid/view/View;)V

    return-object v0
.end method
