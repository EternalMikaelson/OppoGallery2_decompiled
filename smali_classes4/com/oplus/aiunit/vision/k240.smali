.class public final synthetic Lcom/oplus/aiunit/vision/k240;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o240;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k240;->a:Lcom/oplus/aiunit/vision/o240;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k240;->a:Lcom/oplus/aiunit/vision/o240;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o240;->a()V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x42

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o240;->a()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method
