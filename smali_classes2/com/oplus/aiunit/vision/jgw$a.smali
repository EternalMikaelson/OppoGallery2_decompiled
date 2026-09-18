.class public final Lcom/oplus/aiunit/vision/jgw$a;
.super Ljava/lang/Object;
.source "PhotoMenuSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jgw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jgw$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/g2p;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jgw$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/g2p;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->Y()Lcom/oplus/aiunit/vision/nqx;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    iget-object v2, p2, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_open_in_system_player:I

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 76
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v2, :cond_2

    .line 84
    iget-boolean v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    if-ne v2, v4, :cond_2

    if-eqz v1, :cond_5

    .line 90
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    if-nez v1, :cond_2

    :cond_5
    move v1, v4

    .line 95
    :goto_3
    iput-object p1, p2, Lcom/oplus/aiunit/vision/nqx;->g:Lcom/oplus/aiunit/vision/g2p;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    .line 100
    iget-object v1, p2, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v1, :cond_7

    .line 104
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v1

    if-ne v1, v4, :cond_7

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/mqx;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v5, "PhotoTopMenuDecoration"

    .line 117
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    iget-object v1, p2, Lcom/oplus/aiunit/vision/nqx;->k:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/nqx;->z()V

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->U()Lcom/oplus/aiunit/vision/n7u;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v1, p1, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 143
    :goto_4
    iget-object v5, p2, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;

    if-eqz v5, :cond_9

    .line 147
    iget-object v0, v5, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    .line 155
    :cond_b
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->action_open_in_system_player:I

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 161
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v0, :cond_d

    .line 179
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    if-ne v0, v4, :cond_d

    if-eqz v1, :cond_c

    .line 185
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b:Z

    if-nez v0, :cond_d

    :cond_c
    move v3, v4

    .line 190
    :cond_d
    :goto_5
    iput-object p1, p2, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;

    if-eqz v3, :cond_f

    .line 194
    iget-object p1, p2, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_f

    .line 198
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p1

    if-ne p1, v4, :cond_f

    .line 204
    new-instance p1, Lcom/oplus/aiunit/vision/z6u;

    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    const-string v0, "PhotoBottomMenuDecoration"

    .line 211
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 214
    iget-object p1, p2, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_e

    .line 218
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 221
    :cond_e
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/n7u;->i()V

    .line 224
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->V()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 230
    new-instance p0, Lcom/oplus/aiunit/vision/igw;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const-string p1, "PhotoMenuSection"

    const/4 p2, 0x3

    .line 238
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :cond_10
    const-string/jumbo p1, "photoMenu"

    .line 247
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->b0(Ljava/lang/String;)V

    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
