.class public Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AutoStepSizeFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;,
        Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u000b\u0004R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "a",
        "I",
        "getConstraintConfigId",
        "()I",
        "setConstraintConfigId",
        "(I)V",
        "constraintConfigId",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->b:Ljava/util/ArrayList;

    .line 7
    sget-object p3, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    sget p2, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayout_constraintConfig:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/16 v1, 0x30

    if-eq p4, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "0"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    sget p3, Lcom/oplus/gallery/photo_page/R$xml;->foundation_autostepsizeframelayout_config:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->setConstraintConfigId(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    const-string/jumbo v3, "getContext(...)"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a:I

    .line 20
    const-string v3, "context"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 41
    :try_start_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 55
    invoke-static {v4, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 61
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string/jumbo v6, "item"

    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    sget-object v5, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig:[I

    .line 92
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 96
    new-instance v6, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

    .line 98
    sget v7, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_smallestWidth:I

    const/4 v8, 0x0

    .line 101
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 105
    sget v9, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_columnTotalCount:I

    .line 107
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 111
    sget v10, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_columnContentCount:I

    .line 113
    invoke-virtual {v5, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 117
    sget v11, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_paddingHorizontal:I

    .line 119
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 123
    sget v12, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_gapHorizontal:I

    .line 125
    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 129
    sget v13, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_smallestHeight:I

    .line 131
    invoke-virtual {v5, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 135
    sget v14, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_rowTotalCount:I

    .line 137
    invoke-virtual {v5, v14, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 141
    sget v15, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_rowContentCount:I

    .line 143
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    move-object/from16 p0, v0

    .line 149
    sget v0, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_paddingVertical:I

    .line 151
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move/from16 v16, v0

    .line 157
    sget v0, Lcom/oplus/gallery/photo_page/R$styleable;->AutoStepSizeFrameLayoutConfig_gapVertical:I

    .line 159
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v0

    .line 174
    invoke-direct/range {v6 .. v16}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;-><init>(IIIIIIIIII)V

    .line 177
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 187
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 192
    throw v0
.end method

.method public final getConstraintConfigId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 90
    check-cast v5, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

    .line 92
    iget v6, v5, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->a:I

    if-lt v3, v6, :cond_4

    .line 96
    iget v5, v5, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->f:I

    if-lt p1, v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 102
    :goto_2
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 108
    iget v5, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->b:I

    if-gtz v5, :cond_7

    move v5, v3

    goto :goto_3

    .line 114
    :cond_7
    iget v6, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->d:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    .line 120
    iget v7, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->e:I

    add-int/2addr v6, v7

    int-to-double v8, v6

    int-to-double v5, v5

    div-double/2addr v8, v5

    .line 126
    iget v5, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->c:I

    int-to-double v5, v5

    mul-double/2addr v8, v5

    int-to-double v5, v7

    sub-double/2addr v8, v5

    double-to-int v5, v8

    .line 133
    invoke-static {v5, p2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 137
    :goto_3
    iget v6, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->g:I

    if-gtz v6, :cond_8

    move p2, p1

    goto :goto_4

    .line 143
    :cond_8
    iget v7, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->i:I

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, p1, v7

    .line 149
    iget v8, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->j:I

    add-int/2addr v7, v8

    int-to-double v9, v7

    int-to-double v6, v6

    div-double/2addr v9, v6

    .line 155
    iget v6, v0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$a;->h:I

    int-to-double v6, v6

    mul-double/2addr v9, v6

    int-to-double v6, v8

    sub-double/2addr v9, v6

    double-to-int v6, v9

    .line 162
    invoke-static {v6, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 166
    :goto_4
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 170
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 174
    const-string/jumbo v6, "width: "

    .line 177
    const-string v7, " -> "

    .line 179
    const-string v8, ", height: "

    .line 181
    invoke-static {v6, v3, v5, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 185
    const-string v5, ", config: "

    .line 187
    invoke-static {p1, p2, v7, v5, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 197
    const-string p2, "AutoStepSizeFrameLayout"

    .line 199
    invoke-static {p2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    new-instance v4, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$b;

    .line 204
    invoke-direct {v4, v1, v2}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$b;-><init>(II)V

    :goto_5
    if-nez v4, :cond_9

    return-void

    .line 210
    :cond_9
    iget p1, v4, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$b;->a:I

    .line 212
    iget p2, v4, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout$b;->b:I

    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setConstraintConfigId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/autostepsize/AutoStepSizeFrameLayout;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
