.class public final Lcom/oplus/aiunit/vision/o2b;
.super Ljava/lang/Object;
.source "DataDiffRecord.kt"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o2b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "operationType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentPair"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2b;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/o2b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/o2b;->c:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne p1, v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v3, Lkotlin/Triple;

    .line 50
    invoke-direct {v3, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2b;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return p0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method
