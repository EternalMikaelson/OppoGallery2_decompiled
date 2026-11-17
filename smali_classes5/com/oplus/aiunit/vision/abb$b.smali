.class public final Lcom/oplus/aiunit/vision/abb$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/az6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/abb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/az6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/oplus/aiunit/vision/az6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/az6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abb$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lcom/oplus/aiunit/vision/az6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/abb$b;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    invoke-interface {v1}, Lcom/oplus/aiunit/vision/az6;->clone()Lcom/oplus/aiunit/vision/az6;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/abb$b;-><init>(Ljava/util/concurrent/Executor;Lcom/oplus/aiunit/vision/az6;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/abb$b;->clone()Lcom/oplus/aiunit/vision/az6;

    move-result-object p0

    return-object p0
.end method

.method public final execute()Lcom/oplus/aiunit/vision/iz00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/az6;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z8(Lcom/oplus/aiunit/vision/yz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yz6<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/abb$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/abb$b$a;-><init>(Lcom/oplus/aiunit/vision/abb$b;Lcom/oplus/aiunit/vision/yz6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abb$b;->b:Lcom/oplus/aiunit/vision/az6;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
