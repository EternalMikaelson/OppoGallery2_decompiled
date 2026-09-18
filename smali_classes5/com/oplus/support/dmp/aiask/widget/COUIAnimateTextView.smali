.class public Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;
.super Lcom/coui/appcompat/textview/COUITextView;
.source "COUIAnimateTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public T:F

.field public U:F

.field public W:Z

.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ff6;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

.field public final c:I

.field public d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/text/SpannableString;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public s:Z

.field public t:Z

.field public v:Z

.field public w:I

.field public x:Landroid/widget/ImageView;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    .line 7
    iput-wide v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    .line 10
    iput-boolean v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    .line 11
    iput-boolean v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->v:Z

    .line 13
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    const/4 v3, 0x3

    .line 14
    iput v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->y:I

    .line 15
    iput-boolean v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    .line 16
    sget-object v2, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextType:I

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->m:I

    .line 18
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextStartColor:I

    sget v2, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_animate_text_start_color_default:I

    .line 19
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->h:I

    .line 21
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextMidColor:I

    sget v2, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_animate_text_mid_color_default:I

    .line 22
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->c:I

    .line 24
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextEndColor:I

    sget v2, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_animate_text_end_color_default:I

    .line 25
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 26
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->i:I

    .line 27
    sget p1, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextStableColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->j:I

    .line 28
    sget p1, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextDuration:I

    const/high16 p3, 0x42400000    # 48.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 29
    sget p1, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskAnimateTextView_aiAskAnimateTextDelay:I

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->l:J

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/gf6;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gf6;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;

    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$a;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    new-instance p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$b;

    invoke-direct {p1, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$b;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/ff6;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/ff6;->k:J

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v1, Lcom/oplus/aiunit/vision/ff6;->j:F

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getAnimatorStatus()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setSelectTextHelper(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 10
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 13
    const-string v1, "COUIAnimateTextView"

    .line 15
    const-string/jumbo v2, "tryShowExpand."

    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 34
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-gez v4, :cond_4

    .line 55
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 61
    :cond_4
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    .line 75
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->y:I

    if-le v4, v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, p1

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v6

    .line 83
    :goto_1
    const-string/jumbo v7, "tryShowExpand. count: "

    .line 85
    const-string v8, ", layoutLineCount: "

    .line 87
    const-string v9, ", mAnswerEllipsizeLine: "

    .line 89
    invoke-static {v7, v0, v3, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 93
    iget v8, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->y:I

    .line 95
    const-string v9, ", getMaxLines: "

    .line 97
    invoke-static {v7, v8, v4, v9}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    new-array v8, p1, [Ljava/lang/Object;

    .line 103
    invoke-static {v1, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_9

    if-eqz v5, :cond_7

    .line 110
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 112
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_arrow_up:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 122
    sget v2, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_arrow_down:I

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->v:Z

    if-eqz v0, :cond_8

    .line 138
    const-string v0, "display the expanded view!"

    .line 140
    new-array v2, p1, [Ljava/lang/Object;

    .line 142
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->v:Z

    :cond_8
    :goto_3
    return-void

    .line 148
    :cond_9
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->y:I

    if-gt v3, v0, :cond_a

    .line 152
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    .line 159
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->v:Z

    return-void

    :cond_a
    if-ne v4, v0, :cond_b

    if-ne v3, v0, :cond_b

    .line 166
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    .line 173
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->v:Z

    return-void

    :cond_b
    if-eqz v5, :cond_c

    .line 178
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 180
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_arrow_up:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iput-boolean v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    return-void

    .line 193
    :cond_c
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 195
    sget v1, Lcom/oplus/support/dmp/aiask/R$drawable;->ai_ask_arrow_down:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->x:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->z:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->T:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->U:F

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final performLongClick()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->getAnimatorStatus()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->T:F

    .line 15
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->U:F

    .line 17
    iget-boolean v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->W:Z

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 29
    :cond_1
    const-string/jumbo v3, "view"

    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->c()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    return v1

    .line 41
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/g6n;->a:Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    .line 58
    :cond_4
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 60
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSummaryOperate(Z)V

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    float-to-int v2, v2

    .line 78
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 86
    sget v5, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 88
    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 100
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v8, 0x4c

    .line 106
    invoke-static {v8, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 110
    new-instance v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;

    .line 112
    invoke-direct {v6, p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V

    .line 115
    iput-boolean v1, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->n:Z

    .line 117
    iput v0, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->l:I

    .line 119
    iput v2, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->m:I

    .line 121
    iput-boolean v3, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->e:Z

    .line 123
    iput v4, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->b:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 127
    iput v0, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->d:F

    .line 129
    iput v5, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->c:I

    .line 131
    iput-boolean v1, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->g:Z

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/if6;

    .line 135
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/if6;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V

    .line 138
    const-string/jumbo v2, "itemClickListener"

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, v6, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->k:Lcom/oplus/aiunit/vision/if6;

    .line 145
    new-instance v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 147
    invoke-direct {v0, v6}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setSelectTextHelper(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    return v1

    .line 154
    :cond_5
    :goto_2
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public setAnimateText(Ljava/lang/CharSequence;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string/jumbo v4, "setAnimateText."

    .line 10
    const-string v5, "COUIAnimateTextView"

    .line 12
    invoke-static {v5, v4, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 25
    :cond_0
    iput-boolean v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    .line 27
    iput-boolean v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    .line 29
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 44
    iget-object v6, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_1

    .line 52
    iput-boolean v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_3

    .line 74
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 76
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 80
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    .line 86
    const-string/jumbo v3, "setAnimateText:mContinue:false! Difference at index "

    .line 88
    const-string v7, ": oldText\'"

    .line 90
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 96
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, "\' vs newText\'"

    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const-string v6, "\'"

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    new-array v6, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {v5, v3, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    if-eqz v3, :cond_4

    .line 137
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 141
    iget v6, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    .line 143
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v6, v3, :cond_5

    .line 150
    iput-boolean v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    .line 152
    iget v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    add-int/2addr v3, v4

    .line 155
    iput v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    goto :goto_2

    .line 158
    :cond_4
    iput v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    .line 160
    iput v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    .line 162
    :cond_5
    :goto_2
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 164
    iget v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 171
    iget-boolean v6, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    xor-int/lit8 v7, v6, 0x1

    .line 175
    const-string/jumbo v8, "showTextWithAnimation startPos = "

    .line 177
    const-string v9, ", endPos = "

    .line 179
    const-string v10, ", forceAnim = "

    .line 181
    invoke-static {v8, v3, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 192
    new-array v8, v2, [Ljava/lang/Object;

    .line 194
    invoke-static {v5, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    .line 201
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_a

    :cond_6
    if-gt v3, v1, :cond_14

    .line 211
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 213
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-gt v3, v7, :cond_14

    .line 220
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 222
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v1, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    const-wide/16 v7, -0x1

    if-nez v6, :cond_8

    .line 235
    iput-boolean v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    .line 237
    iput-boolean v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    .line 239
    iput v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->q:I

    const/4 v4, -0x1

    .line 242
    iput v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->p:I

    .line 244
    iput-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    :cond_8
    if-eqz v6, :cond_a

    .line 248
    iget-wide v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_a

    .line 254
    iget-boolean v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->s:Z

    if-eqz v4, :cond_a

    .line 258
    iget-boolean v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->t:Z

    if-eqz v4, :cond_9

    goto :goto_3

    .line 263
    :cond_9
    iget-wide v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 273
    iget-wide v11, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    sub-long/2addr v9, v11

    .line 276
    iput-wide v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    .line 278
    iput-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->o:J

    goto :goto_4

    .line 281
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 285
    iput-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    .line 287
    :cond_b
    :goto_4
    new-instance v4, Landroid/text/SpannableString;

    .line 289
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 291
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->e:Ljava/lang/CharSequence;

    .line 296
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 304
    iget v8, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    :goto_5
    if-gt v8, v1, :cond_f

    .line 308
    iget-wide v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->l:J

    sub-int v11, v8, v3

    int-to-long v11, v11

    mul-long v16, v9, v11

    .line 315
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b:Ljava/util/HashMap;

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 331
    new-instance v13, Lcom/oplus/aiunit/vision/ff6;

    .line 333
    iget-wide v14, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 335
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v18

    .line 339
    new-instance v11, Lcom/oplus/aiunit/vision/hf6;

    .line 341
    invoke-direct {v11, v0, v8}, Lcom/oplus/aiunit/vision/hf6;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;I)V

    .line 344
    iget v12, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->h:I

    .line 346
    iget v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->i:I

    move/from16 v21, v2

    .line 350
    iget v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->j:I

    move/from16 v22, v2

    .line 354
    iget v2, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->c:I

    move/from16 v20, v2

    move-object/from16 v23, v11

    move/from16 v19, v12

    .line 362
    invoke-direct/range {v13 .. v23}, Lcom/oplus/aiunit/vision/ff6;-><init>(JJFIIIILcom/oplus/aiunit/vision/hf6;)V

    .line 365
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-wide/from16 v10, v16

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 379
    check-cast v2, Lcom/oplus/aiunit/vision/ff6;

    .line 381
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-wide v12, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 386
    iput-wide v12, v2, Lcom/oplus/aiunit/vision/ff6;->g:J

    .line 388
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/ff6;->h:J

    .line 390
    :goto_6
    aget-char v2, v7, v8

    .line 392
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    const/16 v10, 0x21

    if-eqz v2, :cond_d

    add-int/lit8 v2, v8, 0x1

    .line 402
    array-length v11, v7

    if-ge v2, v11, :cond_d

    .line 405
    aget-char v2, v7, v2

    .line 407
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 417
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v8, 0x2

    .line 423
    invoke-virtual {v4, v2, v8, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 427
    :cond_d
    aget-char v2, v7, v8

    .line 429
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 436
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 440
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v8, 0x1

    .line 446
    invoke-virtual {v4, v2, v8, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 453
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 457
    check-cast v2, Lcom/oplus/aiunit/vision/ff6;

    .line 459
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget v9, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->m:I

    .line 464
    iget-wide v10, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->n:J

    .line 466
    iput v9, v2, Lcom/oplus/aiunit/vision/ff6;->i:I

    .line 468
    iput-wide v10, v2, Lcom/oplus/aiunit/vision/ff6;->k:J

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 475
    :cond_f
    iput-object v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->f:Landroid/text/SpannableString;

    int-to-long v2, v1

    .line 478
    iget-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->l:J

    mul-long/2addr v2, v7

    .line 481
    iget-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    add-long/2addr v2, v7

    .line 484
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->a:Landroid/animation/ValueAnimator;

    .line 486
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v3, "startPos: "

    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    iget v3, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    .line 498
    const-string v7, ", endPos: "

    .line 500
    invoke-static {v2, v3, v1, v7}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 507
    invoke-static {v5, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 516
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    .line 520
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_8

    .line 524
    :cond_10
    iget v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->w:I

    int-to-long v1, v1

    .line 527
    iget-wide v7, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->l:J

    mul-long/2addr v1, v7

    .line 530
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :goto_8
    if-eqz v6, :cond_13

    .line 535
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 542
    :cond_11
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    .line 548
    invoke-virtual {v4}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 554
    :cond_12
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    .line 558
    :cond_13
    :goto_9
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    :goto_a
    return-void
.end method

.method public setAnimationListener(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->d:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setAnswerEllipsizeLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTextHelper(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 12
    .line 13
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    if-eqz p1, :cond_2

    .line 12
    instance-of p1, v0, Landroid/text/Spannable;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_2

    .line 24
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 26
    check-cast v0, Landroid/text/Spannable;

    .line 28
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 30
    const-string p2, "SelectTextHelper"

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    const-string/jumbo v2, "update spannable"

    .line 63
    new-array v3, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {p2, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 70
    iget v3, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 72
    const-class v4, Landroid/text/style/BackgroundColorSpan;

    .line 74
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 78
    const-string v3, "getSpans(...)"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v2, :cond_2

    .line 91
    const-string/jumbo v3, "real update spannable"

    .line 93
    new-array v4, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    iget v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 103
    iget p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    const/16 v3, 0x11

    .line 107
    invoke-interface {p0, v2, v0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, "updateSpannable e["

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "]"

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 133
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextIsSelectableWrapper(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->W:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    const-string/jumbo p1, "view"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setSelectTextHelper(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->m:I

    .line 2
    .line 3
    return-void
.end method
