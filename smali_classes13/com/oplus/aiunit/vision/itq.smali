.class public final synthetic Lcom/oplus/aiunit/vision/itq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jtq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/itq;->a:Lcom/oplus/aiunit/vision/jtq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/itq;->a:Lcom/oplus/aiunit/vision/jtq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jtq;->j:Lcom/oplus/aiunit/vision/vjk;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/vjk;->a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
