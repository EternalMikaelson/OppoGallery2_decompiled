.class public final synthetic Lcom/oplus/aiunit/vision/ilw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/view/MotionEvent;

    .line 8
    .line 9
    const-string/jumbo v0, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->l:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->l:Z

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->x()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/xlw;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/xlw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    const-string v2, "PhotoOliveSection"

    .line 87
    .line 88
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->f:Z

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
