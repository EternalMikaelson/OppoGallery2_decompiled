.class public final synthetic Lcom/oplus/aiunit/vision/hij;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nij;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hij;->a:Lcom/oplus/aiunit/vision/nij;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nij;->n:Lcom/oplus/aiunit/vision/fij;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nij;->l:Lcom/oplus/aiunit/vision/jrz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
