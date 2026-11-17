.class public final synthetic Lcom/oplus/aiunit/vision/it30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/it30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/qt30;

    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qt30;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 10
    const-string v1, "SidePaneFragment"

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/it30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    if-eqz p1, :cond_2

    .line 29
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;->ITEM_CLICK:Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v2, "viewData"

    .line 39
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->J1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/gzk;->c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    if-eqz p1, :cond_2

    .line 54
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;->HEADER_CLICK:Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;

    .line 56
    const-string/jumbo v1, "position"

    const/4 v2, 0x1

    .line 59
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 63
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz p0, :cond_1

    const/4 v3, -0x2

    .line 68
    invoke-virtual {p0, v3, v2}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/gzk;->c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
