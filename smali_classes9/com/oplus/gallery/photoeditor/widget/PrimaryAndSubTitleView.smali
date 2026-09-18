.class public final Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;
.super Landroid/widget/LinearLayout;
.source "PrimaryAndSubTitleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;",
        "Landroid/widget/LinearLayout;",
        "",
        "shouldShow",
        "",
        "setSubTitleColor",
        "(Z)V",
        "",
        "d",
        "Lkotlin/Lazy;",
        "getRestrictWatermarkPaddingHorizontal",
        "()I",
        "restrictWatermarkPaddingHorizontal",
        "e",
        "getOriginalWatermarkPaddingHorizontal",
        "originalWatermarkPaddingHorizontal",
        "Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;",
        "f",
        "getEaseInterpolator",
        "()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;",
        "easeInterpolator",
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
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v0, 0x2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p3, v1

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p4, Lcom/oplus/aiunit/vision/a8z;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/a8z;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->d:Lkotlin/Lazy;

    .line 7
    new-instance p4, Lcom/oplus/aiunit/vision/b8z;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/b8z;-><init>(Landroid/content/Context;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->e:Lkotlin/Lazy;

    .line 8
    new-instance p4, Lcom/oplus/aiunit/vision/c8z;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->f:Lkotlin/Lazy;

    .line 9
    new-array p4, v0, [F

    fill-array-data p4, :array_0

    .line 10
    sget-object v2, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    invoke-static {p0, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v3, 0xb7

    .line 11
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->g:Landroid/animation/ObjectAnimator;

    .line 14
    new-array p4, v0, [F

    fill-array-data p4, :array_1

    .line 15
    invoke-static {p0, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v3, 0xb4

    .line 16
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    .line 18
    invoke-virtual {p4, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->h:Landroid/animation/ObjectAnimator;

    .line 20
    new-array p4, v0, [F

    fill-array-data p4, :array_2

    .line 21
    invoke-static {p0, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    const-wide/16 v3, 0x14a

    .line 22
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    move-result-object v5

    invoke-virtual {p4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->i:Landroid/animation/ObjectAnimator;

    .line 25
    new-array p4, v0, [F

    fill-array-data p4, :array_3

    .line 26
    invoke-static {p0, v2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 27
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getEaseInterpolator()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->j:Landroid/animation/ObjectAnimator;

    .line 30
    sget-object p4, Lcom/oplus/gallery/basebiz/R$styleable;->PrimaryAndSubTitleView:[I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string/jumbo p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget p3, Lcom/oplus/gallery/basebiz/R$styleable;->PrimaryAndSubTitleView_primaryTextSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 32
    sget p4, Lcom/oplus/gallery/basebiz/R$styleable;->PrimaryAndSubTitleView_subTextSize:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[init] primaryTextSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subTextSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrimaryAndSubTitleView"

    const/4 v2, 0x3

    invoke-static {v0, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->primary_and_sub_title_layout:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_master_series_primary_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_2

    int-to-float p3, p3

    .line 37
    invoke-virtual {p2, v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 38
    :cond_2
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_master_series_sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p4, :cond_3

    int-to-float p3, p4

    .line 39
    invoke-virtual {p2, v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 40
    :cond_3
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_master_series_sub_title_expand:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "getString(...)"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final getEaseInterpolator()Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getOriginalWatermarkPaddingHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getRestrictWatermarkPaddingHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setSubTitleColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_series_title_text_color:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_series_expand_title_text_color:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->j:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/e8z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e8z;-><init>(Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const-string p1, ""

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    move v9, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    iget-object v10, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v9, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    move v9, v7

    .line 89
    :goto_4
    if-eqz p5, :cond_7

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getRestrictWatermarkPaddingHorizontal()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->getOriginalWatermarkPaddingHorizontal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    :goto_5
    if-lez v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v12, v11, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v1, v11, v12, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz v2, :cond_a

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const-string v11, "\\n"

    .line 129
    .line 130
    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_a

    .line 135
    .line 136
    filled-new-array {v11}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v11, v2

    .line 145
    check-cast v11, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x3e

    .line 149
    .line 150
    const-string v12, "\n"

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_a
    :goto_6
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    if-eqz p5, :cond_d

    .line 177
    .line 178
    move v11, v7

    .line 179
    goto :goto_8

    .line 180
    :cond_d
    :goto_7
    move v11, v8

    .line 181
    :goto_8
    if-eqz v11, :cond_e

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    const/4 v7, 0x2

    .line 185
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v11}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->setSubTitleColor(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_f

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/16 v8, 0x8

    .line 195
    .line 196
    :goto_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-string v6, ""

    .line 204
    .line 205
    if-nez v5, :cond_15

    .line 206
    .line 207
    if-nez v9, :cond_10

    .line 208
    .line 209
    return-void

    .line 210
    :cond_10
    move-object v5, v2

    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move-object v2, v0

    .line 216
    :goto_b
    move-object v7, v3

    .line 217
    if-nez v5, :cond_12

    .line 218
    .line 219
    move-object v3, v6

    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move-object v3, v5

    .line 222
    :goto_c
    move-object v8, v4

    .line 223
    if-nez v7, :cond_13

    .line 224
    .line 225
    move-object v4, v6

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    move-object v4, v7

    .line 228
    :goto_d
    if-nez v8, :cond_14

    .line 229
    .line 230
    move-object v5, v6

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    move-object v5, v8

    .line 233
    :goto_e
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->g:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->h:Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/d8z;

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/d8z;-><init>(Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_15
    move-object v5, v2

    .line 256
    move-object v7, v3

    .line 257
    move-object v8, v4

    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_16
    move-object v0, v6

    .line 262
    :goto_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v7, v8}, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;->i:Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/oplus/aiunit/vision/f8z;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/f8z;-><init>(Lcom/oplus/gallery/photoeditor/widget/PrimaryAndSubTitleView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
