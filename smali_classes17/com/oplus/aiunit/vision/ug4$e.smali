.class public final Lcom/oplus/aiunit/vision/ug4$e;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ug4;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ug4$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/TapDatabase$b;)V
    .locals 10

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/mxz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    const-string/jumbo v2, "sequence_id=0 OR sequence_id IS NULL"

    const/4 v3, 0x0

    const/16 v6, 0xfb

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->d(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;

    .line 42
    new-instance v3, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string/jumbo v5, "sequence_id"

    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    const-string v5, "event_time="

    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;->getEventTime()J

    move-result-wide v5

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " AND (sequence_id=0 OR sequence_id IS NULL)"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1, v3, v2, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/mxz;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 91
    const-string/jumbo v5, "sequence_id!=0 AND sequence_id IS NOT NULL"

    const/4 v6, 0x0

    const/16 v9, 0xfb

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1, v4, v0}, Lcom/heytap/baselib/database/TapDatabase$b;->d(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug4$e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
