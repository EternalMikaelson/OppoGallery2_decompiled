.class public final Lcom/oplus/aiunit/vision/dl40;
.super Ljava/lang/Object;
.source "SpeedDetector.kt"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public volatile j:Lcom/heytap/common/iinterface/SpeedListener;

.field public volatile k:J

.field public final l:Lcom/oplus/aiunit/vision/il40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/il40;)V
    .locals 2

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dl40;->k:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->l:Lcom/oplus/aiunit/vision/il40;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/al40;->INSTANCE:Lcom/oplus/aiunit/vision/al40;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->e:Lkotlin/Lazy;

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/cl40;->INSTANCE:Lcom/oplus/aiunit/vision/cl40;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->f:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/zk40;->INSTANCE:Lcom/oplus/aiunit/vision/zk40;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->g:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/bl40;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bl40;-><init>(Lcom/oplus/aiunit/vision/dl40;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->i:Lkotlin/Lazy;

    .line 52
    .line 53
    return-void
.end method
