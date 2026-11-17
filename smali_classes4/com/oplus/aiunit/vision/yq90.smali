.class public final Lcom/oplus/aiunit/vision/yq90;
.super Ljava/lang/Object;
.source "HeyUnionCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c4k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/c4k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq90;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/snb$c;)Lcom/oplus/aiunit/vision/zqy;
    .locals 2

    .line 1
    const-string/jumbo v0, "queryAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zqy;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/xq90;

    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xq90;-><init>(Lcom/oplus/aiunit/vision/yq90;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq90;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/zqy;-><init>(Lcom/oplus/aiunit/vision/xq90;Lcom/oplus/aiunit/vision/snb$c;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/xq90;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xq90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xq90;-><init>(Lcom/oplus/aiunit/vision/yq90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/oplus/aiunit/vision/i2c$e$a;)Lcom/oplus/aiunit/vision/rs00;
    .locals 2

    .line 1
    const-string/jumbo v0, "requestAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/rs00;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/xq90;

    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xq90;-><init>(Lcom/oplus/aiunit/vision/yq90;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq90;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/rs00;-><init>(Lcom/oplus/aiunit/vision/xq90;Lcom/oplus/aiunit/vision/i2c$e$a;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/v6b;
    .locals 2

    .line 1
    const-string/jumbo v0, "queryAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v6b;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/xq90;

    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xq90;-><init>(Lcom/oplus/aiunit/vision/yq90;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq90;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/v6b;-><init>(Lcom/oplus/aiunit/vision/xq90;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
