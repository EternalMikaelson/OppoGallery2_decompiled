.class public final Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;
.super Ljava/lang/Object;
.source "EditorBlurringUIController.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;->getBlurRadius()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getRotatedAngle()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move v6, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a(FFFFILandroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tu5$a;->a:Lcom/oplus/aiunit/vision/tu5;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 54
    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/bu5;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 58
    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/xu5;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 62
    .line 63
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/v8d;->n0(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->w0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->v0:Lcom/oplus/gallery/pictureeditorpage/app/blur/a$a;

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->W:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 41
    .line 42
    iput p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->k0:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Z:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->b0:I

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->b0:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 76
    .line 77
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
