.class public final Lcom/oplus/aiunit/vision/w1c0;
.super Ljava/lang/Object;
.source "XqipCacheManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "xqipCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1c0;->a:Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/v1c0;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v1c0;-><init>(Lcom/oplus/aiunit/vision/w1c0;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1c0;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w1c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
