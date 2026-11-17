.class public final synthetic Lcom/oplus/aiunit/vision/jpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jpa;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/ekk;->P0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k1:Lcom/oplus/aiunit/vision/po40;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e3()Lcom/oplus/aiunit/vision/ekk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ekk;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->l1:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/rpa;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/rpa;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpa;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 51
    .line 52
    if-ne v1, p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-object p0, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
