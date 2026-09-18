.class public final Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupOnTouchOutSideListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$a;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->t1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->v1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->r1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->r1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v1
.end method
