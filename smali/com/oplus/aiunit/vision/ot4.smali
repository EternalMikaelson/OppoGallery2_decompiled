.class public final synthetic Lcom/oplus/aiunit/vision/ot4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ot4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/st4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ot4;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/st4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "BaseFragment"

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method
