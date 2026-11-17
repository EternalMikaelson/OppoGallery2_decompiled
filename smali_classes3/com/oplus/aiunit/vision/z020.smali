.class public final synthetic Lcom/oplus/aiunit/vision/z020;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q120;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q120;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z020;->a:Lcom/oplus/aiunit/vision/q120;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z020;->a:Lcom/oplus/aiunit/vision/q120;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/iy10;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/oplus/gallery/searchpage/SearchActivity;->z0:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->j2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    return v1
.end method
