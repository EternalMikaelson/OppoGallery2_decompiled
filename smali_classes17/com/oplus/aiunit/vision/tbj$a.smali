.class public final Lcom/oplus/aiunit/vision/tbj$a;
.super Lcom/oplus/aiunit/vision/rbj;
.source "GxBufferWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/sbj$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sbj$a;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbj$a;->c:Lcom/oplus/aiunit/vision/sbj$a;

    return-void
.end method


# virtual methods
.method public final getType()Lcom/oplus/aiunit/vision/sbj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbj$a;->c:Lcom/oplus/aiunit/vision/sbj$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GxBufferImpl(handle="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", type="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbj$a;->c:Lcom/oplus/aiunit/vision/sbj$a;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
