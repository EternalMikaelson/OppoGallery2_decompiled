.class public final synthetic Lcom/oplus/aiunit/vision/zp6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zp6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const-string v0, "event"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zp6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->q:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p2, p1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v2, p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p2, Lcom/oplus/aiunit/vision/sp6;->b:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, p1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/oplus/aiunit/vision/ha40;->k:Z

    .line 72
    .line 73
    iput-boolean v0, p2, Lcom/oplus/aiunit/vision/ha40;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/oplus/aiunit/vision/lgi;->G:Lcom/oplus/aiunit/vision/hhi;

    .line 82
    .line 83
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p2, p2, v0, v0}, Lcom/oplus/aiunit/vision/lgi;->f(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->v:Lcom/oplus/aiunit/vision/aq6;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->d:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const-wide/16 v2, 0x12c

    .line 111
    .line 112
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->q:Z

    .line 116
    .line 117
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0
.end method
