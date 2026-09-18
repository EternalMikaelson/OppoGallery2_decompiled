.class public final synthetic Lcom/oplus/aiunit/vision/ht30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ht30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ht30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getIsInEditState()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
