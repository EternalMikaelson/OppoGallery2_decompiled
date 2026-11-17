.class public final synthetic Lcom/oplus/aiunit/vision/dw90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw90;->a:Lcom/oplus/aiunit/vision/gw90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw90;->a:Lcom/oplus/aiunit/vision/gw90;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gw90;->f:Lcom/oplus/aiunit/vision/kw90$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/kw90$b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
