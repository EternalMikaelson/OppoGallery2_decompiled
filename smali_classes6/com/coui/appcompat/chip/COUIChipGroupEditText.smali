.class public Lcom/coui/appcompat/chip/COUIChipGroupEditText;
.super Lcom/coui/appcompat/edittext/COUIEditText;
.source "COUIChipGroupEditText.java"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;
    }
.end annotation


# static fields
.field private static final MIN_WIDTH:I = 0xa


# instance fields
.field private final mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

.field private mTextLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mTextLength:F

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mTextLength:F

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mTextLength:F

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChipGroupEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->lambda$init$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mTextLength:F

    .line 2
    .line 3
    return p0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/jg6;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jg6;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->bindController(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureMinWidth()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceFinishAllAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->forceFinishAllAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDrawingBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->getDrawingBounds(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEdittextMinWidth()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public isChipAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->isChipAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mTextLength:F

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public resetChipGroupAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->resetChipGroupAnimations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindController()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->unbindController()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->updateAttachState(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateChipRealBounds(IIIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->mChipGroupAnimator:Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;->updateChipRealBounds(IIIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
