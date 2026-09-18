.class public final synthetic Lcom/oplus/aiunit/vision/mr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/d;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/d;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;FLcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mr6;->a:Lcom/oplus/gallery/photopager/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mr6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mr6;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mr6;->d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sp6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mr6;->a:Lcom/oplus/gallery/photopager/d;

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 6
    .line 7
    iput v1, p1, Lcom/oplus/aiunit/vision/sp6;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mr6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ds6;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/sp6;->d:Z

    .line 26
    .line 27
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sp6;->b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/sp6;->d:Z

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/rp6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rp6;-><init>(Lcom/oplus/aiunit/vision/sp6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/mr6;->c:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v0, p1, Lcom/oplus/aiunit/vision/sp6;->e:F

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->setPhotoRatio(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->q0:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p1, v0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mr6;->d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    :goto_3
    move p0, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object p1, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Y:Lcom/oplus/aiunit/vision/zs3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_4
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
