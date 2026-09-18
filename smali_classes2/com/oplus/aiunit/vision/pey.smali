.class public final Lcom/oplus/aiunit/vision/pey;
.super Ljava/lang/Object;
.source "PoiCacheService.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/pey;

.field public static final b:Lcom/oplus/aiunit/vision/sfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/pey;->a:Lcom/oplus/aiunit/vision/pey;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/sfy;->b()Lcom/oplus/aiunit/vision/sfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "getInstance(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/pey;->b:Lcom/oplus/aiunit/vision/sfy;

    .line 19
    .line 20
    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "resolvedPoiGridInfos"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/ufy;

    .line 23
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/ufy;->a:J

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/ley;

    .line 27
    invoke-direct {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/ley;-><init>(JI)V

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ufy;->c:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
