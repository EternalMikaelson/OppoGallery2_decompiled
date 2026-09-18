.class public final synthetic Lcom/oplus/aiunit/vision/osy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tsy;

.field public final synthetic b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tsy;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/osy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/osy;->a:Lcom/oplus/aiunit/vision/tsy;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/osy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lcom/oplus/aiunit/vision/tsy;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/high16 p1, -0x1000000

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tsy;->c:Lcom/oplus/aiunit/vision/duy;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tsy;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/duy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, v1, Lcom/oplus/aiunit/vision/tsy;->k:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
