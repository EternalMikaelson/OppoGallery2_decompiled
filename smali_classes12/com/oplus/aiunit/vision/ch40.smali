.class public final Lcom/oplus/aiunit/vision/ch40;
.super Ljava/lang/Object;
.source "SolutionsFactory.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/fh40$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/yg40;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/fh40$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/og40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fh40$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/fh40$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/oplus/aiunit/vision/ch40$b;->INSTANCE:Lcom/oplus/aiunit/vision/ch40$b;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/ch40;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/fh40$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/fh40$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/ch40$a;->INSTANCE:Lcom/oplus/aiunit/vision/ch40$a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/ch40;->b:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method
