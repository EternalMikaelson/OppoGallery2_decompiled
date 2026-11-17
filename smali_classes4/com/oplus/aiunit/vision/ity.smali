.class public final synthetic Lcom/oplus/aiunit/vision/ity;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ity;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ity;->a:Lcom/oplus/aiunit/vision/uty;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/ysy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ysy;-><init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "PresentationContentView"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->c(Landroidx/lifecycle/LiveData;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "[updatePhotoPagerDataSet] invalid dataCount("

    .line 34
    .line 35
    const-string p1, "), exit"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$d;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->a:I

    .line 49
    .line 50
    iget v1, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->a:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 64
    .line 65
    sget-object p1, Lcom/oplus/aiunit/vision/txw;->INSTANCE:Lcom/oplus/aiunit/vision/txw;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$j;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/lq4;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uty;->i:Lcom/oplus/aiunit/vision/uty$a;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/zsy;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zsy;-><init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
