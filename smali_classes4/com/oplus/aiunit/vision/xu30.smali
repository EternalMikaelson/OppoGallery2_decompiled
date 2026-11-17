.class public final synthetic Lcom/oplus/aiunit/vision/xu30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xu30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/xu30;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/xu30;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xu30;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p3, p0, Lcom/oplus/aiunit/vision/xu30;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/av30;

    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xu30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xu30;->b:I

    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/xu30;->c:I

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xu30;->d:Ljava/lang/Integer;

    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/xu30;->e:I

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/av30;-><init>(IIILcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Ljava/lang/Integer;)V

    .line 16
    const-string p0, "SidePaneLayout"

    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerMode()I

    move-result p0

    if-nez p0, :cond_0

    .line 28
    invoke-static {v4}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->e(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v4}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object p0

    .line 48
    const-string/jumbo v0, "getDrawerView(...)"

    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, p0, v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 57
    :cond_0
    invoke-virtual {v4}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->t()V

    .line 60
    invoke-static {v4}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->f(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)Ljava/util/List;

    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/izk;

    .line 82
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/izk;->T(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
