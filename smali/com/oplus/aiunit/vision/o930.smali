.class public final synthetic Lcom/oplus/aiunit/vision/o930;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o930;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/s930;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s930;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "SfImageRenderer"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o930;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->m:Lcom/oplus/gallery/business/renderer/SfImageRenderer$presentation$1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    rem-int/lit16 p1, p1, 0xb4

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr p1, v1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
