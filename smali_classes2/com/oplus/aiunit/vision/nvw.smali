.class public final synthetic Lcom/oplus/aiunit/vision/nvw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aww;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvw;->a:Lcom/oplus/aiunit/vision/aww;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvw;->a:Lcom/oplus/aiunit/vision/aww;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/aww;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a35;->g:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a35;->a:Lcom/oplus/aiunit/vision/qxw;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qxw;->a:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->g:Lcom/oplus/aiunit/vision/yww;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yww;->run()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
