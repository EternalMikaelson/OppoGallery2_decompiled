.class public final Lcom/oplus/aiunit/vision/p9r;
.super Ljava/lang/Object;
.source "OPCloudMediaDataHelper.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "media_id"

    .line 4
    const-string/jumbo v1, "local_id"

    .line 7
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11
    const-string v1, "_data"

    .line 13
    const-string/jumbo v2, "original_data"

    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/p9r;->a:Ljava/util/Map;

    return-void
.end method
