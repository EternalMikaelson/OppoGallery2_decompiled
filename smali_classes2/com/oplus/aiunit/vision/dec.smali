.class public final synthetic Lcom/oplus/aiunit/vision/dec;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fec;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dec;->a:Lcom/oplus/aiunit/vision/fec;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fec;->c:Lcom/oplus/aiunit/vision/cr4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cr4;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fec;->f:Lcom/oplus/aiunit/vision/jrz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
