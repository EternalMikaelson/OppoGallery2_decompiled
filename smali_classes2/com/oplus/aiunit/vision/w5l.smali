.class public final Lcom/oplus/aiunit/vision/w5l;
.super Lcom/oplus/aiunit/vision/r79;
.source "ImageDecodePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/r79<",
        "Lcom/oplus/aiunit/vision/ifk<",
        "+",
        "Lcom/oplus/aiunit/vision/x5l;",
        ">;",
        "Lcom/oplus/aiunit/vision/s9b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/j13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/j13<",
            "Lcom/oplus/aiunit/vision/ifk<",
            "Lcom/oplus/aiunit/vision/x5l;",
            ">;",
            "Lcom/oplus/aiunit/vision/s9b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l5p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x4y;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "pipelineCodecConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r79;-><init>()V

    .line 10
    const-string p1, "Codec#ImageCodecPool"

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5l;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 25
    const-string/jumbo v0, "heif"

    .line 28
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/16 v2, 0xa

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 39
    const-string v2, "common"

    .line 41
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 45
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5l;->e:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/j13;

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/t5l;

    .line 59
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t5l;-><init>(Lcom/oplus/aiunit/vision/w5l;)V

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/u5l;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/j13;-><init>(Lcom/oplus/aiunit/vision/t5l;Lcom/oplus/aiunit/vision/u5l;)V

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5l;->f:Lcom/oplus/aiunit/vision/j13;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/l5p;

    .line 74
    const-string/jumbo v1, "image/heic"

    .line 77
    const-string/jumbo v3, "image/heif"

    .line 80
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 88
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/l5p;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/l5p;

    .line 93
    const-string/jumbo v1, "image/*"

    .line 96
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 100
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l5p;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 103
    filled-new-array {p1, v0}, [Lcom/oplus/aiunit/vision/l5p;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5l;->g:Ljava/util/List;

    return-void
.end method
