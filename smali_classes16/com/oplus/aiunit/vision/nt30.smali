.class public final synthetic Lcom/oplus/aiunit/vision/nt30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nt30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 9
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;->A0:Z

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x12c

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    .line 36
    const-string v2, "SidePaneFragment"

    .line 38
    const-string/jumbo v3, "onHeaderItemClickCallback, selectedPosition unknown"

    .line 40
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    .line 47
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz p0, :cond_4

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 54
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
