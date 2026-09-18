.class public final synthetic Lcom/oplus/aiunit/vision/gtu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gtu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gtu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->T:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/otu;

    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/otu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 15
    const-string/jumbo v2, "unregisterObservers"

    .line 18
    invoke-static {v2, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ntu;

    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ntu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 26
    const-string v2, "closeSession"

    .line 28
    invoke-static {v2, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    const-string v1, "PhotoDataLoadingViewModel.closeAbilities"

    .line 33
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k:Lcom/oplus/aiunit/vision/bfk;

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bfk;->close()V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j:Lcom/oplus/aiunit/vision/k1l;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k1l;->close()V

    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k:Lcom/oplus/aiunit/vision/bfk;

    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->j:Lcom/oplus/aiunit/vision/k1l;

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 70
    throw p0
.end method
