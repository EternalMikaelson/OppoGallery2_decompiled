.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;
.super Ljava/lang/Object;
.source "BlurSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ru5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ru5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/au5;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->getBlurRadius()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/au5;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "BlurVM/UpdateBlur"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/su5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->b:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->a:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;->a:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method
