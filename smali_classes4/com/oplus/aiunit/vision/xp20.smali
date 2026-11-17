.class public final synthetic Lcom/oplus/aiunit/vision/xp20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->x0:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSortPreviewFragment;->i2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return p2
.end method
