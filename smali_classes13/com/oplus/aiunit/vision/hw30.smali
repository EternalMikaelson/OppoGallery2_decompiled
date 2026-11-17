.class public final synthetic Lcom/oplus/aiunit/vision/hw30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kw30;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kw30;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hw30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hw30;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hw30;->a:Lcom/oplus/aiunit/vision/kw30;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kw30;->q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    if-eqz p1, :cond_1

    .line 7
    const-string/jumbo p2, "viewData"

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hw30;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 17
    iget-object p1, p1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo p2, "path"

    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->d:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    if-nez p1, :cond_0

    .line 34
    const-string p1, "albumSetModel"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;->removeFromSidePane(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
