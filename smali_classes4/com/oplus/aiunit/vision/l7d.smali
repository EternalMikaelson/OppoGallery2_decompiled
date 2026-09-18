.class public final synthetic Lcom/oplus/aiunit/vision/l7d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7d;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7d;->a:Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
