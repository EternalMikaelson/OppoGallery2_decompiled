.class public final synthetic Lcom/oplus/aiunit/vision/fw90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gw90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fw90;->a:Lcom/oplus/aiunit/vision/gw90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fw90;->a:Lcom/oplus/aiunit/vision/gw90;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gw90;->h:Lcom/oplus/aiunit/vision/kw90$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/kw90$c;->a(Ljava/lang/Object;ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method
