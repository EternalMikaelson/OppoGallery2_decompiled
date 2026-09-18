.class public final synthetic Lcom/oplus/aiunit/vision/wo20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wo20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 5
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;->v0:I

    .line 7
    const-string v0, "<unused var>"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "bundle"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p1, "result_code"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wo20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPreviewBtnFragment;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 36
    instance-of p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz p1, :cond_1

    .line 40
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->z:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
