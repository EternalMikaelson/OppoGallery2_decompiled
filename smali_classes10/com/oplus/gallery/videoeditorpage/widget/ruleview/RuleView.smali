.class public final Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;
.super Landroid/view/View;
.source "RuleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getContentWidth",
        "()I",
        "",
        "Lcom/oplus/aiunit/vision/cwi;",
        "gapRules",
        "",
        "setGradationGapRules",
        "(Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/qk40;",
        "specialValues",
        "setSpecialGradations",
        "getHalfContentWidth",
        "Lcom/oplus/aiunit/vision/x5s;",
        "a",
        "Lcom/oplus/aiunit/vision/x5s;",
        "getRuleChangedListener",
        "()Lcom/oplus/aiunit/vision/x5s;",
        "setRuleChangedListener",
        "(Lcom/oplus/aiunit/vision/x5s;)V",
        "ruleChangedListener",
        "Landroid/graphics/Paint;",
        "f",
        "Lkotlin/Lazy;",
        "getGradationPaint",
        "()Landroid/graphics/Paint;",
        "gradationPaint",
        "Landroid/widget/OverScroller;",
        "g",
        "getScroller",
        "()Landroid/widget/OverScroller;",
        "scroller",
        "k",
        "getTextPaint",
        "textPaint",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/x5s;

.field public final b:Lcom/oplus/aiunit/vision/mc10;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qk40;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/cwi;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/bvl;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:F

.field public i:Landroid/os/Vibrator;

.field public j:Landroid/view/VelocityTracker;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->d:Ljava/util/ArrayList;

    move v10, v5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Lcom/oplus/aiunit/vision/jc10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->f:Lkotlin/Lazy;

    .line 9
    new-instance v11, Lcom/oplus/aiunit/vision/kc10;

    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/kc10;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->g:Lkotlin/Lazy;

    const/high16 v11, -0x40800000    # -1.0f

    .line 10
    iput v11, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView:[I

    move-object/from16 v11, p2

    invoke-virtual {v6, v11, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v11, "obtainStyledAttributes(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_ruleViewBgColor:I

    .line 14
    const-string v12, "#f5f8f5"

    .line 15
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 16
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 17
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationColor:I

    const v12, -0x333334

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 18
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_longLineColor:I

    invoke-virtual {v7, v11, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    .line 19
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_shortLineColor:I

    invoke-virtual {v7, v11, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    .line 20
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationTextColor:I

    const/high16 v12, -0x1000000

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    .line 21
    sget v11, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_indicatorLineColor:I

    const-string v12, "#48b975"

    const/16 v20, 0x4

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v18

    .line 23
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_indicatorLinePressedColor:I

    const/16 v21, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .line 25
    filled-new-array/range {v13 .. v19}, [I

    move-result-object v4

    .line 26
    aget v26, v4, v10

    aget v27, v4, v21

    aget v43, v4, v3

    aget v44, v4, v2

    aget v45, v4, v20

    .line 27
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_shortLineWidth:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    .line 28
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 29
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_shortGradationLen:I

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v6, v14}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    .line 30
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 31
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_longGradationLen:I

    int-to-float v15, v3

    move/from16 p3, v10

    mul-float v10, v13, v15

    .line 32
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 33
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_longLineWidth:I

    mul-float/2addr v15, v4

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 34
    sget v15, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_indicatorLineWidth:I

    move/from16 v16, v3

    const/high16 v3, 0x40400000    # 3.0f

    move/from16 v17, v2

    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 35
    invoke-virtual {v7, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v15, 0x5

    .line 36
    new-array v15, v15, [F

    aput v4, v15, p3

    aput v13, v15, v21

    aput v10, v15, v16

    aput v14, v15, v17

    aput v2, v15, v20

    .line 37
    aget v28, v15, p3

    aget v30, v15, v21

    aget v31, v15, v16

    aget v29, v15, v17

    aget v34, v15, v20

    .line 38
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_indicatorLinePressedWidth:I

    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 40
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_indicatorLineLength:I

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 41
    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 42
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_textGradationGap:I

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 43
    invoke-virtual {v7, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move/from16 v10, v17

    .line 44
    new-array v13, v10, [F

    aput v2, v13, p3

    aput v3, v13, v21

    aput v4, v13, v16

    .line 45
    aget v36, v13, p3

    aget v35, v13, v21

    aget v39, v13, v16

    .line 46
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationMinValue:I

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 48
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationMaxValue:I

    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 50
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationUnit:I

    const v10, 0x3dcccccd    # 0.1f

    .line 51
    invoke-virtual {v7, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v10, 0x3

    .line 52
    new-array v10, v10, [F

    aput v2, v10, p3

    aput v3, v10, v21

    aput v4, v10, v16

    .line 53
    aget v47, v10, p3

    aget v48, v10, v21

    aget v37, v10, v16

    .line 54
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    .line 58
    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    .line 59
    aget v25, v2, p3

    aget v23, v2, v21

    aget v24, v2, v16

    const/high16 v2, 0x41000000    # 8.0f

    .line 60
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v10, v37, v4

    float-to-int v10, v10

    .line 62
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_gradationTextSize:I

    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41400000    # 12.0f

    move/from16 p2, v4

    move/from16 v4, v16

    invoke-static {v4, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 64
    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v46

    .line 65
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 66
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 67
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 68
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 69
    filled-new-array {v4, v0}, [I

    move-result-object v0

    .line 70
    aget v4, v0, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v0, v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v32

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    .line 72
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->RuleView_numberPerCount:I

    const/16 v4, 0xa

    .line 73
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v38

    .line 74
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/mc10;

    int-to-float v0, v3

    int-to-float v2, v2

    mul-float v3, v47, p2

    float-to-int v3, v3

    mul-float v7, v48, p2

    float-to-int v7, v7

    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v49, v3

    move-object/from16 v22, v4

    move/from16 v50, v7

    move/from16 v42, v10

    invoke-direct/range {v22 .. v50}, Lcom/oplus/aiunit/vision/mc10;-><init>(IIIIIFFFFIIFFFFIFFFIIIIFFFII)V

    .line 76
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/bvl;

    move-object v3, v8

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bvl;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/mc10;Ljava/util/ArrayList;)V

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bvl;->e()V

    .line 79
    const-string/jumbo v0, "vibrator"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->i:Landroid/os/Vibrator;

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/lc10;

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lc10;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->k:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getGradationPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHalfContentWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method private final getScroller()Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/OverScroller;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x1

    .line 25
    const/high16 v0, 0x42700000    # 60.0f

    .line 26
    .line 27
    invoke-static {p2, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    int-to-double p1, p1

    .line 33
    int-to-double v0, p0

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->i:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v2, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v2, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b540;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v1, v2, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 33
    .line 34
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 35
    .line 36
    cmpg-float v4, v1, v3

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bvl;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/oplus/aiunit/vision/bwi;

    .line 60
    .line 61
    iget v6, v6, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 62
    .line 63
    cmpg-float v6, v1, v6

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/oplus/aiunit/vision/bwi;

    .line 73
    .line 74
    iget v6, v6, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 75
    .line 76
    cmpg-float v6, v1, v6

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    sub-int/2addr v6, v7

    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_0
    if-ge v8, v6, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/oplus/aiunit/vision/bwi;

    .line 95
    .line 96
    if-eq v0, v7, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-eq v0, v10, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-gez v4, :cond_9

    .line 103
    .line 104
    iget v9, v9, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 105
    .line 106
    cmpl-float v10, v9, v1

    .line 107
    .line 108
    if-ltz v10, :cond_9

    .line 109
    .line 110
    cmpg-float v9, v9, v3

    .line 111
    .line 112
    if-gez v9, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    cmpl-float v10, v1, v3

    .line 116
    .line 117
    if-lez v10, :cond_9

    .line 118
    .line 119
    iget v9, v9, Lcom/oplus/aiunit/vision/bwi;->a:F

    .line 120
    .line 121
    cmpg-float v10, v9, v1

    .line 122
    .line 123
    if-gtz v10, :cond_9

    .line 124
    .line 125
    cmpl-float v9, v9, v3

    .line 126
    .line 127
    if-lez v9, :cond_9

    .line 128
    .line 129
    :goto_1
    iget v0, v2, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 130
    .line 131
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->i:Landroid/os/Vibrator;

    .line 134
    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    const-wide/16 v0, 0xf

    .line 138
    .line 139
    const/16 v2, 0x32

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    :goto_3
    iget v0, v2, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 153
    .line 154
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->h:F

    .line 155
    .line 156
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    if-eqz v0, :cond_0

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/mc10;->b:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-double v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 31
    iget v1, v1, Lcom/oplus/aiunit/vision/mc10;->a:I

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    if-ltz v1, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v4

    .line 45
    iget v1, v3, Lcom/oplus/aiunit/vision/bvl;->j:F

    float-to-int v5, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    mul-int v7, v0, v2

    .line 58
    iget v0, v3, Lcom/oplus/aiunit/vision/bvl;->i:F

    float-to-int v10, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a:Lcom/oplus/aiunit/vision/x5s;

    if-eqz p0, :cond_4

    .line 77
    iget v0, v3, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 79
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    const-string v2, "%.1f"

    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "format(...)"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v2, "x"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/x5s;->c(FLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 22
    iput v0, v1, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bvl;->a()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b()V

    .line 33
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a:Lcom/oplus/aiunit/vision/x5s;

    if-eqz p0, :cond_0

    .line 55
    iget v0, v1, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 57
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 68
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 72
    const-string v2, "%.1f"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "format(...)"

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "x"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/x5s;->c(FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(FZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "RuleView"

    .line 10
    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 21
    .line 22
    iget v1, v0, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 23
    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "[setCurrentValue] currentIndicatorValue equals to currentValue"

    .line 29
    .line 30
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput p1, v0, Lcom/oplus/aiunit/vision/bvl;->f:F

    .line 53
    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, v0, Lcom/oplus/aiunit/vision/bvl;->g:I

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bvl;->b(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, v0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 67
    .line 68
    sub-float/2addr p1, p2

    .line 69
    float-to-int v4, p1

    .line 70
    int-to-double p1, v4

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const/16 v1, 0x3e8

    .line 76
    .line 77
    int-to-double v1, v1

    .line 78
    mul-double/2addr p1, v1

    .line 79
    iget v1, v0, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 80
    .line 81
    float-to-double v1, v1

    .line 82
    div-double/2addr p1, v1

    .line 83
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    double-to-int v6, p1

    .line 93
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget p1, v0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 98
    .line 99
    float-to-int v2, p1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bvl;->b(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, v0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "[setCurrentValue] "

    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " out of the valid range: ["

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ".minValue, "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ".maxValue]"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final getContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final getRuleChangedListener()Lcom/oplus/aiunit/vision/x5s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a:Lcom/oplus/aiunit/vision/x5s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a:Lcom/oplus/aiunit/vision/x5s;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->i:Landroid/os/Vibrator;

    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 32
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 34
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    if-nez v2, :cond_a

    .line 38
    iget v9, v8, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 40
    iget v2, v7, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 42
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v10, 0x0

    .line 54
    invoke-virtual {v7, v2, v10}, Lcom/oplus/aiunit/vision/bvl;->c(FZ)I

    move-result v2

    .line 58
    iget v3, v7, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 60
    iget v4, v7, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 62
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 72
    invoke-virtual {v7, v3, v10}, Lcom/oplus/aiunit/vision/bvl;->c(FZ)I

    move-result v3

    .line 76
    iget v11, v8, Lcom/oplus/aiunit/vision/mc10;->t:I

    shl-int/lit8 v4, v11, 0x1

    .line 80
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->A:I

    sub-int/2addr v2, v4

    .line 83
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->B:I

    add-int/2addr v3, v4

    .line 90
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 104
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 117
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v13, v2

    :goto_0
    const/16 v14, 0xff

    if-gt v13, v12, :cond_9

    .line 132
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v2

    int-to-float v2, v2

    .line 137
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/bvl;->b(I)F

    move-result v3

    .line 141
    iget v4, v7, Lcom/oplus/aiunit/vision/bvl;->j:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v3

    :cond_0
    move v2, v3

    int-to-float v3, v13

    const/high16 v5, 0x41200000    # 10.0f

    div-float v15, v3, v5

    .line 165
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v3, v10

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 181
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 191
    check-cast v5, Lcom/oplus/aiunit/vision/qk40;

    .line 193
    iget v5, v5, Lcom/oplus/aiunit/vision/qk40;->a:F

    cmpg-float v5, v5, v15

    if-nez v5, :cond_3

    move v3, v4

    .line 200
    :goto_1
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->p:I

    mul-int/2addr v5, v11

    .line 203
    rem-int v5, v13, v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v10

    :goto_3
    if-eqz v16, :cond_6

    .line 217
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 221
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->u:I

    .line 223
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 230
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->g:F

    .line 232
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    iget v3, v8, Lcom/oplus/aiunit/vision/mc10;->i:F

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    .line 242
    :cond_6
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 246
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->v:I

    .line 248
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 255
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->f:F

    .line 257
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    iget v3, v8, Lcom/oplus/aiunit/vision/mc10;->h:F

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 266
    :goto_4
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 270
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->q:F

    add-float/2addr v4, v9

    .line 273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v5, v3, v4

    move v3, v4

    move v4, v2

    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v16, :cond_8

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v4, "x"

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 307
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 311
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    float-to-double v5, v5

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3ff33333    # 1.9f

    mul-float/2addr v6, v4

    cmpg-float v15, v5, v6

    if-gez v15, :cond_7

    div-float/2addr v5, v6

    int-to-float v6, v14

    mul-float/2addr v5, v5

    mul-float/2addr v5, v6

    float-to-int v14, v5

    .line 337
    :cond_7
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 341
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 352
    invoke-virtual {v1, v3, v2, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v13, v11

    goto/16 :goto_0

    .line 358
    :cond_9
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 384
    iget-boolean v2, v7, Lcom/oplus/aiunit/vision/bvl;->o:Z

    if-eqz v2, :cond_b

    .line 388
    iget v3, v8, Lcom/oplus/aiunit/vision/mc10;->n:F

    goto :goto_5

    .line 391
    :cond_b
    iget v3, v8, Lcom/oplus/aiunit/vision/mc10;->l:F

    :goto_5
    if-eqz v2, :cond_c

    .line 395
    iget v2, v8, Lcom/oplus/aiunit/vision/mc10;->k:I

    goto :goto_6

    .line 398
    :cond_c
    iget v2, v8, Lcom/oplus/aiunit/vision/mc10;->j:I

    .line 400
    :goto_6
    iget v4, v8, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 402
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->q:F

    add-float/2addr v4, v5

    .line 405
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->i:F

    add-float/2addr v4, v5

    .line 408
    iget v5, v8, Lcom/oplus/aiunit/vision/mc10;->m:F

    sub-float/2addr v4, v5

    .line 411
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v6

    .line 415
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v2, v5

    .line 426
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getGradationPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 430
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v3

    int-to-float v3, v3

    .line 435
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v4

    move/from16 v17, v3

    move v3, v0

    move-object v0, v1

    move/from16 v1, v17

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    .line 452
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->j:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bvl;->a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getContentWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    sub-int/2addr v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    float-to-int v2, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    const/high16 v6, -0x40800000    # -1.0f

    .line 70
    .line 71
    if-eq v0, v3, :cond_e

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eq v0, v7, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v0, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iput v5, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 82
    .line 83
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 84
    .line 85
    iput v6, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 86
    .line 87
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->o:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->l:I

    .line 98
    .line 99
    sub-int v0, v2, v0

    .line 100
    .line 101
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/bvl;->n:Z

    .line 102
    .line 103
    iget-object v9, p0, Lcom/oplus/aiunit/vision/bvl;->d:Lcom/oplus/aiunit/vision/mc10;

    .line 104
    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    iget v8, p0, Lcom/oplus/aiunit/vision/bvl;->m:I

    .line 108
    .line 109
    sub-int v8, p1, v8

    .line 110
    .line 111
    int-to-double v10, v0

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    int-to-double v12, v8

    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    cmpg-double v8, v10, v12

    .line 122
    .line 123
    if-ltz v8, :cond_14

    .line 124
    .line 125
    iget v8, p0, Lcom/oplus/aiunit/vision/bvl;->k:I

    .line 126
    .line 127
    sub-int v8, v2, v8

    .line 128
    .line 129
    int-to-double v10, v8

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    iget v8, v9, Lcom/oplus/aiunit/vision/mc10;->c:I

    .line 135
    .line 136
    int-to-double v12, v8

    .line 137
    cmpg-double v8, v10, v12

    .line 138
    .line 139
    if-gez v8, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bvl;->n:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 146
    .line 147
    if-nez v8, :cond_a

    .line 148
    .line 149
    iget v8, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 150
    .line 151
    cmpl-float v4, v8, v4

    .line 152
    .line 153
    if-ltz v4, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b540;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget v8, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    int-to-float v8, v2

    .line 167
    iget v10, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 168
    .line 169
    sub-float/2addr v8, v10

    .line 170
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget v10, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 175
    .line 176
    if-eq v4, v10, :cond_8

    .line 177
    .line 178
    iput v5, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 181
    .line 182
    iput v6, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget v4, v9, Lcom/oplus/aiunit/vision/mc10;->s:F

    .line 186
    .line 187
    cmpg-float v4, v8, v4

    .line 188
    .line 189
    if-gez v4, :cond_9

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    iput v5, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 194
    .line 195
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 196
    .line 197
    iput v6, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 198
    .line 199
    :cond_a
    :goto_1
    iget v4, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 200
    .line 201
    int-to-float v6, v0

    .line 202
    sub-float/2addr v4, v6

    .line 203
    iput v4, p0, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 204
    .line 205
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    int-to-float v0, v2

    .line 213
    iget v4, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 214
    .line 215
    sub-float/2addr v0, v4

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v4, v7

    .line 221
    iget v6, v9, Lcom/oplus/aiunit/vision/mc10;->r:F

    .line 222
    .line 223
    mul-float/2addr v6, v4

    .line 224
    cmpl-float v0, v0, v6

    .line 225
    .line 226
    if-lez v0, :cond_d

    .line 227
    .line 228
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    invoke-virtual {p0, v0, v2, v5}, Lcom/oplus/aiunit/vision/bvl;->d(IIZ)V

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bvl;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    iput v5, p0, Lcom/oplus/aiunit/vision/bvl;->r:I

    .line 245
    .line 246
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 247
    .line 248
    iput v6, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 249
    .line 250
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->o:Z

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bvl;->n:Z

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/bvl;->p:J

    .line 264
    .line 265
    sub-long/2addr v5, p0

    .line 266
    const-wide/16 p0, 0x96

    .line 267
    .line 268
    cmp-long p0, v5, p0

    .line 269
    .line 270
    if-gtz p0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    sub-int/2addr v2, p0

    .line 277
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getHalfContentWidth()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    sub-int/2addr v2, p0

    .line 282
    int-to-float p0, v2

    .line 283
    iget-object p1, v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 284
    .line 285
    iget v0, p1, Lcom/oplus/aiunit/vision/bvl;->j:F

    .line 286
    .line 287
    add-float/2addr p0, v0

    .line 288
    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    iget v0, p1, Lcom/oplus/aiunit/vision/bvl;->i:F

    .line 293
    .line 294
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {p1, p0, v3}, Lcom/oplus/aiunit/vision/bvl;->c(FZ)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    int-to-float p0, p0

    .line 303
    const/high16 p1, 0x41200000    # 10.0f

    .line 304
    .line 305
    div-float/2addr p0, p1

    .line 306
    invoke-virtual {v1, p0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->d(FZ)V

    .line 307
    .line 308
    .line 309
    :cond_f
    return v3

    .line 310
    :cond_10
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->c()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getRuleChangedListener()Lcom/oplus/aiunit/vision/x5s;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/x5s;->b()V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 331
    .line 332
    .line 333
    iput v2, p0, Lcom/oplus/aiunit/vision/bvl;->k:I

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/bvl;->p:J

    .line 340
    .line 341
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/bvl;->n:Z

    .line 342
    .line 343
    invoke-virtual {p0, v5, v2, v3}, Lcom/oplus/aiunit/vision/bvl;->d(IIZ)V

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/oplus/aiunit/vision/bvl;->q:F

    .line 347
    .line 348
    cmpl-float v0, v0, v4

    .line 349
    .line 350
    if-ltz v0, :cond_13

    .line 351
    .line 352
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bvl;->s:Z

    .line 353
    .line 354
    :cond_13
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bvl;->o:Z

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    :cond_14
    :goto_3
    iput v2, p0, Lcom/oplus/aiunit/vision/bvl;->l:I

    .line 360
    .line 361
    iput p1, p0, Lcom/oplus/aiunit/vision/bvl;->m:I

    .line 362
    .line 363
    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->getScroller()Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setGradationGapRules(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/cwi;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "gapRules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/cwi;

    .line 29
    .line 30
    iget v0, v0, Lcom/oplus/aiunit/vision/cwi;->a:F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    .line 33
    .line 34
    iput v0, v1, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/cwi;

    .line 41
    .line 42
    iget v0, v0, Lcom/oplus/aiunit/vision/cwi;->b:F

    .line 43
    .line 44
    iput v0, v1, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 45
    .line 46
    iget v0, v1, Lcom/oplus/aiunit/vision/mc10;->y:F

    .line 47
    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v1, Lcom/oplus/aiunit/vision/mc10;->A:I

    .line 53
    .line 54
    iget v0, v1, Lcom/oplus/aiunit/vision/mc10;->z:F

    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v1, Lcom/oplus/aiunit/vision/mc10;->B:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->e:Lcom/oplus/aiunit/vision/bvl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bvl;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setRuleChangedListener(Lcom/oplus/aiunit/vision/x5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->a:Lcom/oplus/aiunit/vision/x5s;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialGradations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qk40;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "specialValues"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
