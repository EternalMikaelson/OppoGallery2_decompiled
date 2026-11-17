.class public final Lcom/oplus/aiunit/vision/nsb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DiskCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.editingability.cache.cache.disk.DiskCache"
    f = "DiskCache.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x4,
        0x4,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0xc,
        0xc,
        0xc,
        0xc,
        0xd
    }
    l = {
        0x67,
        0xb7,
        0x6b,
        0xbb,
        0xbb,
        0xbb,
        0x6f,
        0x77,
        0xbc,
        0x81,
        0xc0,
        0xc0,
        0xbc,
        0x81,
        0xc0,
        0xc0
    }
    m = "set$lambda$15$writeDisk"
    n = {
        "$key",
        "this$0",
        "$key",
        "this$0",
        "this_$iv",
        "$key",
        "this$0",
        "this_$iv",
        "$key",
        "this$0",
        "$key",
        "this$0",
        "pendingContent",
        "$key",
        "this$0",
        "pendingContent",
        "cpuContent",
        "$key",
        "this$0",
        "pendingContent",
        "this_$iv",
        "this_$iv",
        "$key",
        "this$0",
        "pendingContent",
        "this_$iv",
        "this_$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nsb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsb;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/nsb;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lcom/oplus/aiunit/vision/ksb;->k(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/ksb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
