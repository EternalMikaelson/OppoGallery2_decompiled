.class public final synthetic Lcom/oplus/aiunit/vision/kn10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->a(Lcom/oplus/supertext/core/view/scan/ScanAnimView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
