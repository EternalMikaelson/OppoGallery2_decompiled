.class public final synthetic Lcom/oplus/aiunit/vision/kpw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rpw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpw;->a:Lcom/oplus/aiunit/vision/rpw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 3
    const-string/jumbo v0, "pageTransitionState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpw;->a:Lcom/oplus/aiunit/vision/rpw;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "PhotoOutputChannelsViewModel.photoPageTransitionStateObserver"

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rpw;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    throw p0

    :cond_0
    return-void
.end method
