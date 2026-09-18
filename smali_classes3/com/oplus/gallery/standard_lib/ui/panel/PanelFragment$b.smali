.class public final Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setupDialogOnKeyListener()V
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
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment$b;->a:Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->t1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->u1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->q1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->q1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)Landroid/content/DialogInterface$OnKeyListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
