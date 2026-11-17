.class public final synthetic Lcom/oplus/aiunit/vision/n4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r4e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n4e;->a:Lcom/oplus/aiunit/vision/r4e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i9v;->a:Lcom/oplus/aiunit/vision/l9v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l9v;->a()Lcom/oplus/aiunit/vision/ovk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ovk;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r4e;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/p4e;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4e;->b:Lcom/oplus/aiunit/vision/u7d;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/p4e;-><init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/u7d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
