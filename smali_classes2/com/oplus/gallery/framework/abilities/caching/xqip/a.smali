.class public abstract Lcom/oplus/gallery/framework/abilities/caching/xqip/a;
.super Ljava/lang/Object;
.source "XqipCacheProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z0c0;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ckk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/e1c0;->b:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->a:Lcom/oplus/aiunit/vision/ckk;

    return-void
.end method

.method public static c()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_CONTINUE_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v2, 0x3f266666    # 0.65f

    .line 27
    .line 28
    .line 29
    :goto_0
    cmpl-float v2, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string/jumbo v4, "isBatteryAllowRun, condition unmet. low power:"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "BatteryStatusUtil"

    .line 44
    .line 45
    invoke-static {v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v1
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;
    .locals 3

    .line 1
    const-string/jumbo v0, "loadType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cachePrepareOptions"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/caching/xqip/a;->a:Lcom/oplus/aiunit/vision/ckk;

    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ckk;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader;-><init>(Lcom/oplus/aiunit/vision/ckk;ILcom/oplus/gallery/framework/abilities/caching/xqip/XqipCacheDataLoader$LoadType;Lcom/oplus/aiunit/vision/qx6;)V

    return-object v0
.end method
