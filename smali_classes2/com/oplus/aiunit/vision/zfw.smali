.class public final synthetic Lcom/oplus/aiunit/vision/zfw;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfw;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/mfw;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "PhotoMenuSection"

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    if-eqz v2, :cond_3

    .line 48
    iget-object v3, v2, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 50
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 56
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 60
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 68
    const-string v3, "PhotoBottomMenuDecoration"

    .line 70
    const-string/jumbo v4, "getOrLog: menuPresent is null."

    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 78
    :cond_0
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    if-nez v3, :cond_1

    move v4, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 86
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 93
    iput-object v3, v2, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    :goto_0
    if-ne v4, v1, :cond_3

    .line 97
    const-string v2, "PhotoIsolationBottomMenu.invalidateMenu.onPrepareMenuItems"

    .line 99
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/n7u;->f(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/n7u;->e(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/tlv;

    .line 129
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tlv;-><init>(Lcom/oplus/aiunit/vision/xlv;)V

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 134
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_6
    const-string/jumbo p1, "menuPresent"

    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->b0(Ljava/lang/String;)V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
