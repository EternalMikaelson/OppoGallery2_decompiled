.class public Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;
.super Landroid/widget/FrameLayout;
.source "EditorCompareButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/oplus/aiunit/vision/r1g;

.field public c:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_compare_button_layout:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_compare:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->d:I

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/r1g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/cbd;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cbd;-><init>(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;)V

    .line 11
    iput-object v0, p2, Lcom/oplus/aiunit/vision/r1g;->t:Lcom/oplus/aiunit/vision/r1g$a;

    .line 12
    iput-boolean p3, p2, Lcom/oplus/aiunit/vision/r1g;->s:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setBackgroundAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pce;->c(FI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setBackgroundAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setBackgroundAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_compare:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->b:Lcom/oplus/aiunit/vision/r1g;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->c:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;->c()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/r1g;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->c:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;->b()V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    if-eq p0, v3, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_0
    return v3

    .line 66
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public setCompareButtonTouchEventListener(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->c:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
