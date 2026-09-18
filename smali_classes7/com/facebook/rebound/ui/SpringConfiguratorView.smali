.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ui/SpringConfiguratorView$d;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$b;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$a;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$c;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$e;
    }
.end annotation


# static fields
.field public static final l:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/sl40;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Landroid/widget/SeekBar;

.field public final g:Landroid/widget/SeekBar;

.field public final h:Landroid/widget/Spinner;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Lcom/oplus/aiunit/vision/ul40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/util/ArrayList;

    const/16 v3, 0xff

    const/16 v4, 0xe1

    .line 5
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:I

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/xm40;->b()Lcom/oplus/aiunit/vision/xm40;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/oplus/aiunit/vision/vl40;->b:Lcom/oplus/aiunit/vision/vl40;

    .line 8
    new-instance v7, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-direct {v7, v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v10, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 11
    iput v9, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    .line 12
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 13
    iput v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:F

    .line 14
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xm40;->c()Lcom/oplus/aiunit/vision/sl40;

    move-result-object v5

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/oplus/aiunit/vision/sl40;

    .line 15
    new-instance v8, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;

    invoke-direct {v8, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-virtual {v5, v12, v13, v10}, Lcom/oplus/aiunit/vision/sl40;->d(DZ)V

    .line 17
    invoke-virtual {v5, v12, v13}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 20
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v10, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 21
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v10, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 22
    new-instance v13, Landroid/widget/TableLayout$LayoutParams;

    const/4 v14, 0x0

    const/4 v15, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 23
    invoke-virtual {v13, v14, v14, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v11, 0x43960000    # 300.0f

    invoke-static {v10, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 26
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v11, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v11, v14, v12, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x64

    .line 32
    invoke-static {v11, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    new-instance v11, Landroid/widget/Spinner;

    invoke-direct {v11, v1, v14}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v11, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    .line 35
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x30

    .line 36
    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v11, v9, v9, v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    iget-object v10, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v10, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x42a00000    # 80.0f

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v5, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 43
    invoke-virtual {v11, v15, v15, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v14, 0x50

    .line 44
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v14, -0x1

    invoke-direct {v8, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v8, v9, v9, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    .line 53
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Landroid/widget/SeekBar;

    .line 56
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v11, 0x42480000    # 50.0f

    const/4 v14, 0x1

    invoke-static {v14, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 61
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    const/16 v15, 0x13

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v8, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v8, v9, v9, v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    .line 71
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    new-instance v8, Landroid/widget/SeekBar;

    invoke-direct {v8, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/SeekBar;

    .line 74
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v14, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 79
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v8, v4, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    const/16 v9, 0x13

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v14, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v14, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 86
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 87
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;

    invoke-direct {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xa4

    const/16 v5, 0xd1

    const/16 v8, 0xff

    const/4 v15, 0x0

    .line 90
    invoke-static {v8, v15, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;

    invoke-direct {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    .line 94
    iget-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Landroid/widget/SeekBar;

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    iget-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    iget-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 97
    iget-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    new-instance v3, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-direct {v3, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100
    iget-object v1, v6, Lcom/oplus/aiunit/vision/vl40;->a:Ljava/util/HashMap;

    .line 101
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 102
    iget-object v3, v7, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/oplus/aiunit/vision/ul40;->c:Lcom/oplus/aiunit/vision/ul40;

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 112
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/ul40;->c:Lcom/oplus/aiunit/vision/ul40;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 118
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/Spinner;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 119
    :cond_2
    iget v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
