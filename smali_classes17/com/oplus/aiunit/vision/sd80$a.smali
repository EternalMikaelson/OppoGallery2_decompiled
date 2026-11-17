.class public final Lcom/oplus/aiunit/vision/sd80$a;
.super Ljava/lang/Object;
.source "Timestamp.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sd80;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/oplus/aiunit/vision/od80;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/sd80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sd80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sd80$a;->b:Lcom/oplus/aiunit/vision/sd80;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sd80$a;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd80$a;->b:Lcom/oplus/aiunit/vision/sd80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sd80;->b:Lcom/oplus/aiunit/vision/od80;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sd80$a;->a:J

    .line 10
    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd80$a;->b:Lcom/oplus/aiunit/vision/sd80;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sd80;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/qd80;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sd80$a;->a:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    sget-object p0, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/qd80;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
