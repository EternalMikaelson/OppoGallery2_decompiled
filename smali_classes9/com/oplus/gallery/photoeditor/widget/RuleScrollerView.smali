.class public Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;
.super Landroid/view/View;
.source "RuleScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;,
        Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;,
        Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;,
        Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public A0:I

.field public B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public final C0:Landroid/view/GestureDetector;

.field public D0:Z

.field public E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public J0:I

.field public final K0:Z

.field public final L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:Landroid/animation/AnimatorSet;

.field public final Q0:J

.field public final R0:J

.field public final S0:F

.field public final T:I

.field public T0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

.field public final U:I

.field public U0:I

.field public V0:Z

.field public W:I

.field public W0:Z

.field public X0:Z

.field public Y0:Landroid/view/VelocityTracker;

.field public Z0:I

.field public final a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;

.field public a1:Z

.field public final b:Landroid/view/animation/PathInterpolator;

.field public b0:I

.field public b1:Z

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/graphics/Paint;

.field public k0:F

.field public final l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public s:I

.field public t:I

.field public t0:I

.field public final u0:I

.field public v:I

.field public final v0:F

.field public w:F

.field public w0:I

.field public final x:I

.field public x0:Z

.field public final y:I

.field public y0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;

.field public final z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;-><init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;

    .line 5
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 6
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p3, v0, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c:Landroid/view/animation/PathInterpolator;

    .line 7
    new-instance p3, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;-><init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 10
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x0:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 12
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 13
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result v4

    .line 15
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    .line 16
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 17
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 18
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    const-wide/16 v5, 0x12c

    .line 19
    iput-wide v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Q0:J

    const-wide/16 v5, 0xb4

    .line 20
    iput-wide v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->R0:J

    .line 21
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->V0:Z

    .line 22
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W0:Z

    .line 23
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->X0:Z

    const/4 v5, 0x0

    .line 24
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    const/4 v6, -0x1

    .line 25
    iput v6, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 26
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 27
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 29
    sget v7, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_start_value:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 30
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_text_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    sget v7, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_end_value:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 32
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_default_min_precise_width_value:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 33
    sget v7, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_min_precise_value:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 34
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 35
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_min_scale_value:I

    invoke-virtual {v6, v8, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    cmpl-float v7, v7, v1

    if-nez v7, :cond_0

    .line 37
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 38
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    if-eqz v3, :cond_1

    .line 39
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_portrait_blur_line_width:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x:I

    goto :goto_0

    .line 40
    :cond_1
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_default_line_width:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x:I

    .line 41
    :goto_0
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_rule_scroller_view_default_text_size:I

    .line 42
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 43
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    const/4 v8, 0x2

    .line 44
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/hrg;->a(FFI)F

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k0:F

    .line 45
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_whole_line_color:I

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    .line 46
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_line_color:I

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->F0:I

    .line 47
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_text_color:I

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    .line 48
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_frame_color:I

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->G0:I

    .line 49
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_whole_frame_color:I

    invoke-virtual {v6, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->H0:I

    .line 50
    sget v3, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_rule_scroller_view_default_whole_space_number:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 51
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_rule_margin_bottom:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->u0:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_rule_frame_width:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v0:F

    .line 53
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_rule_point_margin_bottom:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_rule_scroller_view_shadow_color:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    if-eqz p2, :cond_5

    .line 55
    sget-object v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_startValue:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 57
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_endValue:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 58
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_currentValue:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 59
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_minPreciseValue:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 60
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_minScaleValue:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 61
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_wholeMinSpaceNumber:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 62
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_minPreciseLength:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 63
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_wholeLineColor:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    .line 64
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_pointTop:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 65
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_pointRadius:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 66
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_lineColor:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->F0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->F0:I

    .line 67
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_isUnevenScales:I

    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 68
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_interval:I

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    .line 69
    sget v3, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_textSize:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    cmpl-float v5, v3, v1

    if-ltz v5, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 71
    invoke-static {v3, p1, v8}, Lcom/oplus/aiunit/vision/hrg;->a(FFI)F

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k0:F

    .line 72
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_textColor:I

    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    .line 73
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_lineHeight:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y:I

    .line 74
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_maxLineHeight:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z:I

    .line 75
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_indicatorHeight:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->U:I

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->U0:I

    .line 79
    :goto_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_rule_orientation:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOrientation(I)V

    .line 80
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_floatingTextMargin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_unitText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    sget p1, Lcom/oplus/gallery/photoeditor/R$styleable;->picture3d_RuleScrollerView_photoScaleLineAlignment:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    .line 85
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f:Landroid/graphics/Paint;

    .line 89
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f:Landroid/graphics/Paint;

    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {p2, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    .line 99
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->F0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l:Landroid/graphics/Paint;

    .line 103
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->G0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l:Landroid/graphics/Paint;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l:Landroid/graphics/Paint;

    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v0:F

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    .line 108
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->H0:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    .line 113
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->F0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->I0:I

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 116
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 117
    sget-object p2, Lcom/oplus/aiunit/vision/vl90;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 125
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e()V

    .line 128
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->C0:Landroid/view/GestureDetector;

    if-nez p1, :cond_6

    .line 129
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/c;-><init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V

    .line 130
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->C0:Landroid/view/GestureDetector;

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 132
    :cond_6
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    if-ne p1, v0, :cond_7

    .line 133
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 134
    :cond_7
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    return-void
.end method

.method private getScrollDistance()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollPositionByOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private getScrollPositionByOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private setPaintAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x434c0000    # 204.0f

    .line 13
    .line 14
    mul-float/2addr v1, p1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/high16 v1, 0x430c0000    # 140.0f

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "RuleScrollerView"

    .line 9
    .line 10
    const-string v0, "[drawPoint] mDefaultIndex is wrong"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 19
    .line 20
    mul-int/2addr v0, v2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->V0:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 42
    .line 43
    rem-int/2addr v3, v0

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y:I

    .line 50
    .line 51
    :goto_1
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 52
    .line 53
    if-eq v3, v1, :cond_5

    .line 54
    .line 55
    if-eq v3, v2, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 58
    .line 59
    sub-int/2addr v3, v0

    .line 60
    div-int/2addr v3, v2

    .line 61
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    sub-int/2addr v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 76
    .line 77
    float-to-int v0, v0

    .line 78
    sub-int v3, v2, v0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 85
    .line 86
    float-to-int v2, v2

    .line 87
    add-int v3, v0, v2

    .line 88
    .line 89
    :goto_2
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 90
    .line 91
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 92
    .line 93
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 94
    .line 95
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 96
    .line 97
    sub-int/2addr v4, v5

    .line 98
    sub-int/2addr v4, v1

    .line 99
    mul-int/2addr v4, v2

    .line 100
    add-int/2addr v4, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 107
    .line 108
    rem-int/2addr v3, v0

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y:I

    .line 115
    .line 116
    :goto_3
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 117
    .line 118
    if-eq v3, v1, :cond_9

    .line 119
    .line 120
    if-eq v3, v2, :cond_8

    .line 121
    .line 122
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 123
    .line 124
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->u0:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    sub-int/2addr v3, v0

    .line 128
    div-int/2addr v3, v2

    .line 129
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 130
    .line 131
    sub-int/2addr v3, v0

    .line 132
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 133
    .line 134
    float-to-int v0, v0

    .line 135
    sub-int/2addr v3, v0

    .line 136
    move v4, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 139
    .line 140
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->u0:I

    .line 141
    .line 142
    sub-int/2addr v2, v3

    .line 143
    sub-int/2addr v2, v0

    .line 144
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 148
    .line 149
    float-to-int v0, v0

    .line 150
    sub-int/2addr v2, v0

    .line 151
    move v4, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    move v4, v0

    .line 161
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v1, :cond_a

    .line 166
    .line 167
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 168
    .line 169
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 170
    .line 171
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 172
    .line 173
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 174
    .line 175
    sub-int/2addr v3, v5

    .line 176
    sub-int/2addr v3, v1

    .line 177
    mul-int/2addr v3, v2

    .line 178
    add-int/2addr v3, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 181
    .line 182
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 183
    .line 184
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 185
    .line 186
    mul-int/2addr v1, v2

    .line 187
    add-int v3, v1, v0

    .line 188
    .line 189
    :goto_5
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    int-to-float v0, v3

    .line 201
    int-to-float v1, v4

    .line 202
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 203
    .line 204
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->S0:F

    .line 210
    .line 211
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final c(I)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sub-int p1, v0, p1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    rem-int v1, p1, v0

    .line 21
    .line 22
    div-int v2, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 38
    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 48
    .line 49
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 50
    .line 51
    mul-int/2addr v2, v3

    .line 52
    add-int/2addr v2, p1

    .line 53
    int-to-float p1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 56
    .line 57
    mul-float/2addr v1, p0

    .line 58
    int-to-float p0, v0

    .line 59
    div-float/2addr v1, p0

    .line 60
    add-float/2addr v1, p1

    .line 61
    return v1

    .line 62
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    int-to-float v2, v2

    .line 66
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 67
    .line 68
    mul-float/2addr v2, v3

    .line 69
    add-float/2addr v2, p1

    .line 70
    int-to-float p1, v1

    .line 71
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 72
    .line 73
    mul-float/2addr p1, p0

    .line 74
    int-to-float p0, v0

    .line 75
    div-float/2addr p1, p0

    .line 76
    add-float/2addr p1, v2

    .line 77
    return p1

    .line 78
    :cond_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float p1, p1

    .line 88
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    mul-float/2addr p1, p0

    .line 92
    int-to-float p0, v0

    .line 93
    div-float/2addr p1, p0

    .line 94
    add-float/2addr p1, v1

    .line 95
    return p1

    .line 96
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    int-to-float p1, p1

    .line 100
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 101
    .line 102
    mul-float/2addr p1, p0

    .line 103
    int-to-float p0, v0

    .line 104
    div-float/2addr p1, p0

    .line 105
    add-float/2addr p1, v1

    .line 106
    return p1

    .line 107
    :cond_6
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k(IZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 10
    .line 11
    sub-int v4, p1, v2

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    div-float/2addr v4, v0

    .line 15
    float-to-int v4, v4

    .line 16
    sub-int v2, p1, v2

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    rem-float/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 32
    .line 33
    sub-int v4, p1, v2

    .line 34
    .line 35
    div-int/2addr v4, v6

    .line 36
    sub-int/2addr p1, v2

    .line 37
    rem-int/2addr p1, v6

    .line 38
    int-to-float v2, p1

    .line 39
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 40
    .line 41
    add-int/lit8 v6, p1, -0x1

    .line 42
    .line 43
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 44
    .line 45
    mul-int/2addr v6, v7

    .line 46
    add-int/lit8 v8, p1, -0x1

    .line 47
    .line 48
    if-ne v4, v8, :cond_2

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 53
    .line 54
    if-ne v4, p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 57
    .line 58
    cmpl-float v8, p1, v1

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    mul-int/2addr v4, v7

    .line 63
    int-to-float v0, v4

    .line 64
    int-to-float v1, v7

    .line 65
    mul-float/2addr v2, v1

    .line 66
    div-float/2addr v2, p1

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    mul-int/2addr v4, v7

    .line 80
    int-to-float v0, v4

    .line 81
    int-to-float v1, v7

    .line 82
    mul-float/2addr v2, v1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v2, p1

    .line 85
    add-float/2addr v2, v0

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    cmpl-float p1, v0, v1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    mul-int/2addr v4, v7

    .line 96
    int-to-float p1, v4

    .line 97
    int-to-float v1, v7

    .line 98
    mul-float/2addr v2, v1

    .line 99
    div-float/2addr v2, v0

    .line 100
    add-float/2addr v2, p1

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sub-int/2addr v6, v3

    .line 112
    return v6

    .line 113
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x4009999a    # 2.15f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x404ccccd    # 3.2f

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    rem-int v3, v0, v1

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 29
    .line 30
    cmpl-float v5, v3, v2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 36
    .line 37
    :goto_0
    iput v4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 38
    .line 39
    cmpl-float v0, v3, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    int-to-float v3, v1

    .line 44
    :cond_2
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 48
    .line 49
    cmpl-float v3, v1, v2

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    rem-float v3, v0, v1

    .line 55
    .line 56
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 66
    .line 67
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 68
    .line 69
    cmpl-float v4, v3, v2

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 75
    .line 76
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 77
    .line 78
    cmpl-float v0, v3, v2

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 83
    .line 84
    :cond_5
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w:F

    .line 85
    .line 86
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 96
    .line 97
    :goto_3
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 100
    .line 101
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 106
    .line 107
    mul-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 112
    .line 113
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollPositionByOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollPositionByOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 15
    .line 16
    if-le v0, p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getTopFadingEdgeStrength()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCurrentValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getHighPrecisionValue()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getMinPrecise()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinScaleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getLeftFadingEdgeStrength()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getScaleLineAlignment()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getStartValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k0:F

    .line 2
    .line 3
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getWholeMinSpaceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public getWholePaintColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 26
    .line 27
    move v5, v0

    .line 28
    move v4, v1

    .line 29
    move v7, v4

    .line 30
    move v9, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v0

    .line 33
    move v5, v1

    .line 34
    move v9, v5

    .line 35
    move v7, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public final k(IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    move-result v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 44
    :cond_2
    const-string/jumbo v2, "scrollX"

    .line 46
    filled-new-array {v1}, [I

    move-result-object v1

    .line 50
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "scrollY"

    .line 56
    filled-new-array {p1}, [I

    move-result-object p1

    .line 60
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x32

    goto :goto_2

    .line 76
    :cond_3
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Q0:J

    .line 78
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c:Landroid/view/animation/PathInterpolator;

    .line 85
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Landroid/animation/Animator;

    .line 93
    aput-object v1, v2, v0

    const/4 v0, 0x1

    .line 96
    aput-object p1, v2, v0

    .line 98
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 103
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;->m(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$d;->d:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;->a:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;-><init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->R0:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->T0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v16, 0x4

    .line 6
    .line 7
    const/16 v17, 0x3

    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v0:F

    .line 10
    .line 11
    iget v4, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z:I

    .line 12
    .line 13
    iget v5, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->L0:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v18, 0xd

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/16 v19, 0xc

    .line 20
    .line 21
    iget v8, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->u0:I

    .line 22
    .line 23
    const/16 v20, 0xb

    .line 24
    .line 25
    iget-boolean v9, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 26
    .line 27
    const/16 v21, 0xa

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/16 v22, 0x9

    .line 31
    .line 32
    iget v11, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->U:I

    .line 33
    .line 34
    const/16 v23, 0x8

    .line 35
    .line 36
    iget v12, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v24

    .line 42
    if-lez v24, :cond_21

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v24

    .line 48
    if-gtz v24, :cond_0

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v25

    .line 63
    if-eqz v25, :cond_1

    .line 64
    .line 65
    const/16 v25, 0x7

    .line 66
    .line 67
    iget v13, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v25, 0x7

    .line 71
    .line 72
    iget v13, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 73
    .line 74
    :goto_0
    div-int/2addr v13, v7

    .line 75
    const/16 v26, 0x6

    .line 76
    .line 77
    iget v14, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 78
    .line 79
    div-int/2addr v13, v14

    .line 80
    add-int/2addr v13, v10

    .line 81
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    iget v14, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x:I

    .line 85
    .line 86
    div-int/2addr v14, v7

    .line 87
    const/16 v27, 0x5

    .line 88
    .line 89
    iget v15, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 90
    .line 91
    div-int v24, v24, v15

    .line 92
    .line 93
    sub-int v15, v24, v13

    .line 94
    .line 95
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int v13, v24, v13

    .line 100
    .line 101
    move/from16 v24, v6

    .line 102
    .line 103
    iget v6, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 104
    .line 105
    if-ge v13, v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v13, v6, -0x1

    .line 109
    .line 110
    :goto_1
    if-gt v15, v13, :cond_16

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    rem-int v6, v15, v5

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    move v6, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v6, v12

    .line 129
    :goto_2
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 130
    .line 131
    if-eq v2, v10, :cond_5

    .line 132
    .line 133
    if-eq v2, v7, :cond_4

    .line 134
    .line 135
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 136
    .line 137
    sub-int v6, v2, v6

    .line 138
    .line 139
    div-int/2addr v6, v7

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 142
    .line 143
    sub-int v6, v2, v6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v2, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 149
    .line 150
    if-eq v2, v10, :cond_8

    .line 151
    .line 152
    if-eq v2, v7, :cond_7

    .line 153
    .line 154
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 155
    .line 156
    sub-int v6, v2, v12

    .line 157
    .line 158
    div-int/2addr v6, v7

    .line 159
    :goto_3
    sub-int/2addr v2, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 162
    .line 163
    sub-int v6, v2, v12

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v2, v12

    .line 167
    :goto_4
    move/from16 v6, v24

    .line 168
    .line 169
    :goto_5
    iget v7, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 170
    .line 171
    iget v10, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 172
    .line 173
    mul-int/2addr v10, v15

    .line 174
    add-int/2addr v10, v7

    .line 175
    sub-int v7, v10, v14

    .line 176
    .line 177
    add-int/2addr v10, v14

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    if-eqz v9, :cond_d

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    rem-int v2, v15, v5

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move v2, v12

    .line 190
    :goto_6
    iget v6, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-eq v6, v7, :cond_c

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    if-eq v6, v7, :cond_b

    .line 197
    .line 198
    sub-int v2, v11, v2

    .line 199
    .line 200
    div-int/2addr v2, v7

    .line 201
    sub-int v6, v11, v2

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    sub-int v2, v11, v2

    .line 205
    .line 206
    move v6, v11

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move v6, v2

    .line 209
    move/from16 v2, v24

    .line 210
    .line 211
    :goto_7
    move v7, v2

    .line 212
    move v10, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_d
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    if-eq v2, v7, :cond_f

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    if-eq v2, v7, :cond_e

    .line 221
    .line 222
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 223
    .line 224
    sub-int v6, v2, v12

    .line 225
    .line 226
    sub-int/2addr v6, v8

    .line 227
    div-int/2addr v6, v7

    .line 228
    sub-int/2addr v2, v6

    .line 229
    :goto_8
    sub-int/2addr v2, v8

    .line 230
    move v10, v2

    .line 231
    move v7, v6

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 234
    .line 235
    sub-int v6, v2, v12

    .line 236
    .line 237
    sub-int/2addr v6, v8

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    move v10, v12

    .line 240
    move/from16 v7, v24

    .line 241
    .line 242
    :goto_9
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 243
    .line 244
    iget v6, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 245
    .line 246
    mul-int/2addr v6, v15

    .line 247
    add-int/2addr v6, v2

    .line 248
    sub-int v2, v6, v14

    .line 249
    .line 250
    add-int/2addr v6, v14

    .line 251
    move/from16 v43, v6

    .line 252
    .line 253
    move v6, v2

    .line 254
    move/from16 v2, v43

    .line 255
    .line 256
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v31

    .line 260
    if-eqz v31, :cond_10

    .line 261
    .line 262
    move/from16 v31, v3

    .line 263
    .line 264
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 265
    .line 266
    sub-int/2addr v3, v15

    .line 267
    const/16 v30, 0x1

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    move/from16 v31, v3

    .line 273
    .line 274
    move v3, v15

    .line 275
    :goto_b
    move/from16 v32, v3

    .line 276
    .line 277
    if-nez v9, :cond_12

    .line 278
    .line 279
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 280
    .line 281
    rem-int v3, v32, v3

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 286
    .line 287
    if-ne v15, v3, :cond_12

    .line 288
    .line 289
    :cond_11
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    .line 293
    .line 294
    :goto_c
    move-object/from16 v33, v3

    .line 295
    .line 296
    if-nez v9, :cond_14

    .line 297
    .line 298
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 299
    .line 300
    rem-int v3, v32, v3

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 305
    .line 306
    if-ne v15, v3, :cond_14

    .line 307
    .line 308
    :cond_13
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_14
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l:Landroid/graphics/Paint;

    .line 312
    .line 313
    :goto_d
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v32

    .line 317
    if-eqz v32, :cond_15

    .line 318
    .line 319
    move/from16 v32, v4

    .line 320
    .line 321
    int-to-float v4, v6

    .line 322
    add-float v34, v4, v31

    .line 323
    .line 324
    move/from16 v35, v4

    .line 325
    .line 326
    int-to-float v4, v7

    .line 327
    move/from16 v36, v4

    .line 328
    .line 329
    int-to-float v4, v2

    .line 330
    sub-float v37, v4, v31

    .line 331
    .line 332
    sub-float v38, v36, v31

    .line 333
    .line 334
    move/from16 v39, v4

    .line 335
    .line 336
    int-to-float v4, v10

    .line 337
    add-float v40, v4, v31

    .line 338
    .line 339
    move/from16 v41, v4

    .line 340
    .line 341
    move/from16 v42, v5

    .line 342
    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    new-array v5, v4, [F

    .line 346
    .line 347
    aput v34, v5, v24

    .line 348
    .line 349
    const/16 v30, 0x1

    .line 350
    .line 351
    aput v36, v5, v30

    .line 352
    .line 353
    const/16 v29, 0x2

    .line 354
    .line 355
    aput v37, v5, v29

    .line 356
    .line 357
    aput v36, v5, v17

    .line 358
    .line 359
    aput v39, v5, v16

    .line 360
    .line 361
    aput v38, v5, v27

    .line 362
    .line 363
    aput v39, v5, v26

    .line 364
    .line 365
    aput v40, v5, v25

    .line 366
    .line 367
    aput v37, v5, v23

    .line 368
    .line 369
    aput v41, v5, v22

    .line 370
    .line 371
    aput v34, v5, v21

    .line 372
    .line 373
    aput v41, v5, v20

    .line 374
    .line 375
    aput v35, v5, v19

    .line 376
    .line 377
    aput v40, v5, v18

    .line 378
    .line 379
    const/16 v4, 0xe

    .line 380
    .line 381
    aput v35, v5, v4

    .line 382
    .line 383
    const/16 v4, 0xf

    .line 384
    .line 385
    aput v38, v5, v4

    .line 386
    .line 387
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_15
    move/from16 v32, v4

    .line 394
    .line 395
    move/from16 v42, v5

    .line 396
    .line 397
    int-to-float v4, v6

    .line 398
    sub-float v5, v4, v31

    .line 399
    .line 400
    move/from16 v34, v4

    .line 401
    .line 402
    int-to-float v4, v7

    .line 403
    move/from16 v35, v4

    .line 404
    .line 405
    int-to-float v4, v2

    .line 406
    add-float v36, v4, v31

    .line 407
    .line 408
    add-float v37, v35, v31

    .line 409
    .line 410
    move/from16 v38, v4

    .line 411
    .line 412
    int-to-float v4, v10

    .line 413
    sub-float v39, v4, v31

    .line 414
    .line 415
    move/from16 v40, v4

    .line 416
    .line 417
    move/from16 v28, v5

    .line 418
    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    new-array v5, v4, [F

    .line 422
    .line 423
    aput v28, v5, v24

    .line 424
    .line 425
    const/16 v30, 0x1

    .line 426
    .line 427
    aput v35, v5, v30

    .line 428
    .line 429
    const/16 v29, 0x2

    .line 430
    .line 431
    aput v36, v5, v29

    .line 432
    .line 433
    aput v35, v5, v17

    .line 434
    .line 435
    aput v38, v5, v16

    .line 436
    .line 437
    aput v37, v5, v27

    .line 438
    .line 439
    aput v38, v5, v26

    .line 440
    .line 441
    aput v39, v5, v25

    .line 442
    .line 443
    aput v36, v5, v23

    .line 444
    .line 445
    aput v40, v5, v22

    .line 446
    .line 447
    aput v28, v5, v21

    .line 448
    .line 449
    aput v40, v5, v20

    .line 450
    .line 451
    aput v34, v5, v19

    .line 452
    .line 453
    aput v39, v5, v18

    .line 454
    .line 455
    const/16 v28, 0xe

    .line 456
    .line 457
    aput v34, v5, v28

    .line 458
    .line 459
    const/16 v28, 0xf

    .line 460
    .line 461
    aput v37, v5, v28

    .line 462
    .line 463
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :goto_e
    int-to-float v3, v6

    .line 467
    int-to-float v5, v7

    .line 468
    int-to-float v2, v2

    .line 469
    int-to-float v6, v10

    .line 470
    move/from16 v28, v4

    .line 471
    .line 472
    move v4, v2

    .line 473
    move v2, v3

    .line 474
    move v3, v5

    .line 475
    move v5, v6

    .line 476
    move-object/from16 v6, v33

    .line 477
    .line 478
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    const/16 v30, 0x1

    .line 482
    .line 483
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    move/from16 v3, v31

    .line 488
    .line 489
    move/from16 v4, v32

    .line 490
    .line 491
    move/from16 v5, v42

    .line 492
    .line 493
    const/4 v7, 0x2

    .line 494
    const/4 v10, 0x1

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_16
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->V0:Z

    .line 498
    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    :goto_f
    const/4 v10, 0x1

    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :cond_17
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->g:Landroid/graphics/Paint;

    .line 509
    .line 510
    :goto_10
    move-object v7, v1

    .line 511
    goto :goto_11

    .line 512
    :cond_18
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f:Landroid/graphics/Paint;

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 526
    .line 527
    add-int/2addr v1, v2

    .line 528
    sub-int/2addr v1, v14

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 534
    .line 535
    add-int/2addr v2, v3

    .line 536
    add-int/2addr v2, v14

    .line 537
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    if-eq v3, v4, :cond_1a

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    if-eq v3, v4, :cond_19

    .line 544
    .line 545
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 546
    .line 547
    sub-int v5, v3, v11

    .line 548
    .line 549
    div-int/lit8 v6, v5, 0x2

    .line 550
    .line 551
    add-int/2addr v3, v11

    .line 552
    div-int/lit8 v11, v3, 0x2

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_19
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 556
    .line 557
    sub-int v6, v3, v11

    .line 558
    .line 559
    move v11, v3

    .line 560
    goto :goto_12

    .line 561
    :cond_1a
    move/from16 v6, v24

    .line 562
    .line 563
    :goto_12
    int-to-float v3, v6

    .line 564
    int-to-float v1, v1

    .line 565
    int-to-float v4, v11

    .line 566
    int-to-float v5, v2

    .line 567
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    .line 568
    .line 569
    move v2, v3

    .line 570
    move v3, v1

    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    move-object v6, v7

    .line 577
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 586
    .line 587
    add-int/2addr v1, v2

    .line 588
    sub-int/2addr v1, v14

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b0:I

    .line 594
    .line 595
    add-int/2addr v2, v3

    .line 596
    add-int/2addr v2, v14

    .line 597
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    if-eq v3, v10, :cond_1d

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    if-eq v3, v4, :cond_1c

    .line 604
    .line 605
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 606
    .line 607
    sub-int v5, v3, v11

    .line 608
    .line 609
    sub-int/2addr v5, v8

    .line 610
    div-int/lit8 v6, v5, 0x2

    .line 611
    .line 612
    add-int/2addr v3, v11

    .line 613
    sub-int/2addr v3, v8

    .line 614
    div-int/lit8 v11, v3, 0x2

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1c
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 618
    .line 619
    sub-int v4, v3, v11

    .line 620
    .line 621
    sub-int v6, v4, v8

    .line 622
    .line 623
    sub-int v11, v3, v8

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1d
    move/from16 v6, v24

    .line 627
    .line 628
    :goto_13
    int-to-float v1, v1

    .line 629
    int-to-float v3, v6

    .line 630
    int-to-float v4, v2

    .line 631
    int-to-float v5, v11

    .line 632
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k:Landroid/graphics/Paint;

    .line 633
    .line 634
    move v2, v1

    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    move-object v6, v7

    .line 641
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    :goto_14
    if-eqz v9, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 651
    .line 652
    if-eq v1, v2, :cond_1e

    .line 653
    .line 654
    move v6, v10

    .line 655
    goto :goto_15

    .line 656
    :cond_1e
    move/from16 v6, v24

    .line 657
    .line 658
    :goto_15
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b(Landroid/graphics/Canvas;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1f
    iget v1, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 666
    .line 667
    iget v2, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 668
    .line 669
    iget v3, v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 670
    .line 671
    mul-int/2addr v2, v3

    .line 672
    if-ne v1, v2, :cond_20

    .line 673
    .line 674
    move v6, v10

    .line 675
    goto :goto_16

    .line 676
    :cond_20
    move/from16 v6, v24

    .line 677
    .line 678
    :goto_16
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b(Landroid/graphics/Canvas;)V

    .line 682
    .line 683
    .line 684
    :cond_21
    :goto_17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 9
    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 17
    .line 18
    if-eq p2, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->s:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 39
    .line 40
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_3
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move p3, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p3, p1

    .line 25
    :goto_0
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-boolean p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x0:Z

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 38
    .line 39
    if-ne p3, p4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 51
    .line 52
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 53
    .line 54
    sub-int/2addr p3, p4

    .line 55
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 56
    .line 57
    mul-int/2addr p3, p4

    .line 58
    int-to-float p3, p3

    .line 59
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 60
    .line 61
    div-float/2addr p3, p4

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 70
    .line 71
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 72
    .line 73
    sub-int/2addr p3, p4

    .line 74
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 75
    .line 76
    mul-int/2addr p3, p4

    .line 77
    int-to-float p3, p3

    .line 78
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 79
    .line 80
    div-float/2addr p3, p4

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 86
    .line 87
    :goto_1
    iget p3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 88
    .line 89
    iget-boolean p4, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 90
    .line 91
    invoke-virtual {p0, p3, p4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUIFinalY()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUIFinalX()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, p1, :cond_5

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->C0:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_5

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 73
    .line 74
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 75
    .line 76
    mul-int/2addr v0, v3

    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 83
    .line 84
    if-le p1, v0, :cond_4

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->X0:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W0:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W0:Z

    .line 91
    .line 92
    if-nez v0, :cond_d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x41a00000    # 20.0f

    .line 107
    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gez v0, :cond_d

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v0, v1

    .line 119
    cmpg-float p1, p1, v0

    .line 120
    .line 121
    if-gtz p1, :cond_d

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->X0:Z

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W0:Z

    .line 128
    .line 129
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k(IZ)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m(IZ)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/fc10;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fc10;-><init>(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v0, 0x32

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j()Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c(I)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUIFinalY()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUIFinalX()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->c(I)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->l(I)V

    .line 230
    .line 231
    .line 232
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 233
    .line 234
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->B0:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 243
    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 247
    .line 248
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k(IZ)V

    .line 249
    .line 250
    .line 251
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 252
    .line 253
    :cond_a
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 254
    .line 255
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m(IZ)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Y0:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W0:Z

    .line 267
    .line 268
    return v2

    .line 269
    :cond_b
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->b1:Z

    .line 270
    .line 271
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a1:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->A0:I

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr p1, v0

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollDistance()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 292
    .line 293
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 294
    .line 295
    mul-int/2addr v0, v1

    .line 296
    int-to-float v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr p1, v0

    .line 302
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 307
    .line 308
    if-gt p1, v0, :cond_d

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->X0:Z

    .line 311
    .line 312
    :cond_d
    :goto_4
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1ae

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->a:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$c;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->Z0:I

    .line 53
    .line 54
    return-void
.end method

.method public setCurrentValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->w0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->D0:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->P0:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->N0:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->K0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, p1

    .line 27
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->v:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    div-int/2addr v0, p1

    .line 31
    add-int/2addr v0, v2

    .line 32
    int-to-float p1, v0

    .line 33
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    .line 34
    .line 35
    return-void
.end method

.method public setEnablePaintAlpha(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setPaintAlpha(F)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->V0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setPaintAlpha(F)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->V0:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->O0:F

    .line 19
    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEndValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMinPrecise(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMinPrecisePixel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMinScaleValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p:F

    .line 13
    .line 14
    return-void
.end method

.method public setNeedHighPrecision(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->y0:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->W:I

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    :goto_2
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->U0:I

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setScaleLineAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->M0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStartValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->m:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->k0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setWholeMinSpaceNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->z0:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->t0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWholePaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->E0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
