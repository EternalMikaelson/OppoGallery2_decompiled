.class public final synthetic Lcom/oplus/aiunit/vision/lo20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->b1:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/szl;->a(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/szl;->b(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->V0:Landroid/widget/CheckBox;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->W0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->g3(ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
