.class public final synthetic Lcom/oplus/aiunit/vision/fzt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fzt;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMeFragment;->P0:I

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fzt;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetRelationShipWithMePanelDialog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
