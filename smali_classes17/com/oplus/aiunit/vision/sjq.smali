.class public final synthetic Lcom/oplus/aiunit/vision/sjq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjq;->a:Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->k:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->o:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->p:Lcom/oplus/aiunit/vision/rjq;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
