.class public final Lcom/oplus/aiunit/vision/ovf;
.super Ljava/lang/Object;
.source "FeatureCheckManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ovf;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "checker"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/ovf;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nvf;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "featureType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/pwq;->j:Lcom/oplus/aiunit/vision/pwq;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/mvq;->k:Lcom/oplus/aiunit/vision/mvq;

    .line 20
    sget v0, Lcom/oplus/aiunit/vision/usl;->j:I

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/ovf;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p0, p2}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/nvf;)V

    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "this feature:"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " config not found or preCheck not passed!"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string p1, "FeatureCheckManager"

    .line 64
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 68
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    return-void
.end method
