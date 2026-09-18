.class public final synthetic Lcom/oplus/aiunit/vision/bgw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bgw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bgw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->Y()Lcom/oplus/aiunit/vision/nqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nqx;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->S()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, "PhotoBottomMenuDecoration"

    .line 59
    .line 60
    const-string/jumbo v4, "getOrLog: menuPresent is null."

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    :cond_0
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v1

    .line 83
    iput-object v3, v2, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 84
    .line 85
    :goto_0
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    const-string v2, "PhotoIsolationBottomMenu.invalidateMenu.onPrepareMenuItems"

    .line 88
    .line 89
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/n7u;->f(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/n7u;->e(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/oplus/aiunit/vision/tlv;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tlv;-><init>(Lcom/oplus/aiunit/vision/xlv;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
