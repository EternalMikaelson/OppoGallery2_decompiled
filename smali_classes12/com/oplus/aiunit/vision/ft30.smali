.class public final synthetic Lcom/oplus/aiunit/vision/ft30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ft30;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft30;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ft30;->b:I

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-virtual {v1, p0, p2}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
