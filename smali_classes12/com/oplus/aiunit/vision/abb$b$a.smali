.class public final Lcom/oplus/aiunit/vision/abb$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/abb$b;->z8(Lcom/oplus/aiunit/vision/yz6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yz6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yz6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/abb$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/abb$b;Lcom/oplus/aiunit/vision/yz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abb$b$a;->b:Lcom/oplus/aiunit/vision/abb$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/abb$b$a;->a:Lcom/oplus/aiunit/vision/yz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/abb$b$a;->b:Lcom/oplus/aiunit/vision/abb$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/abb$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/cbb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/abb$b$a;->a:Lcom/oplus/aiunit/vision/yz6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/cbb;-><init>(Lcom/oplus/aiunit/vision/abb$b$a;Lcom/oplus/aiunit/vision/yz6;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/abb$b$a;->b:Lcom/oplus/aiunit/vision/abb$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/abb$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/bbb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/abb$b$a;->a:Lcom/oplus/aiunit/vision/yz6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2}, Lcom/oplus/aiunit/vision/bbb;-><init>(Lcom/oplus/aiunit/vision/abb$b$a;Lcom/oplus/aiunit/vision/yz6;Lcom/oplus/aiunit/vision/iz00;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
