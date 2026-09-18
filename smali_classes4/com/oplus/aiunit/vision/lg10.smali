.class public final synthetic Lcom/oplus/aiunit/vision/lg10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mg10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lg10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lg10;->a:Lcom/oplus/aiunit/vision/mg10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ye10;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/mg10;->f:Z

    .line 26
    .line 27
    return-void
.end method
