.class public final synthetic Lcom/oplus/aiunit/vision/bbb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/abb$b$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yz6;

.field public final synthetic c:Lcom/oplus/aiunit/vision/iz00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/abb$b$a;Lcom/oplus/aiunit/vision/yz6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bbb;->a:Lcom/oplus/aiunit/vision/abb$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bbb;->b:Lcom/oplus/aiunit/vision/yz6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bbb;->c:Lcom/oplus/aiunit/vision/iz00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bbb;->a:Lcom/oplus/aiunit/vision/abb$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/abb$b$a;->b:Lcom/oplus/aiunit/vision/abb$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/az6;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bbb;->b:Lcom/oplus/aiunit/vision/yz6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Canceled"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/yz6;->onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bbb;->c:Lcom/oplus/aiunit/vision/iz00;

    .line 27
    .line 28
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/yz6;->onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
