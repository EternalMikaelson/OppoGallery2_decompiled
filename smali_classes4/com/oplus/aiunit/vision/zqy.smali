.class public final Lcom/oplus/aiunit/vision/zqy;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/xq90;

.field public final c:Lcom/oplus/aiunit/vision/snb$c;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xq90;Lcom/oplus/aiunit/vision/snb$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "cacheCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "requestAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqy;->b:Lcom/oplus/aiunit/vision/xq90;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zqy;->c:Lcom/oplus/aiunit/vision/snb$c;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zqy;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    return-void
.end method
