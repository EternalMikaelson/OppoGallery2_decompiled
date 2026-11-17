.class public final Lcom/oplus/aiunit/vision/y4i;
.super Ljava/lang/Object;
.source "GalleryScanProgressCollector.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "targetCollectorScanTypes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y4i;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y4i;->a:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/yo10;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->getWeight()F

    move-result v3

    const/4 v4, 0x7

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/yo10;-><init>(FI)V

    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/s4i;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4i;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(I)Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    invoke-static {p3}, Lcom/oplus/aiunit/vision/y4i;->a(I)Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/u4i;

    .line 11
    invoke-direct {v0, p1, p3}, Lcom/oplus/aiunit/vision/u4i;-><init>(ILcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;)V

    .line 14
    const-string p3, "GalleryScan.GalleryScanProgressCollector"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->b()I

    move-result v0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/hf5;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->TEMPERATURE_ALLOW_START_TOP_LEVEL_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fzh;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->k()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xb

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, 0x5

    .line 71
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4i;->b:Lkotlin/Lazy;

    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 79
    invoke-interface {p0, v2}, Lcom/oplus/gallery/business_lib/api/IScanDM;->P(I)V

    const/4 p0, 0x0

    .line 83
    const-string p2, "context"

    if-nez p1, :cond_7

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/x4i;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, v1, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_6

    move-object p0, p1

    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 106
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 108
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 115
    :cond_7
    new-instance p3, Landroid/content/Intent;

    .line 117
    const-string v0, "com.oplus.gallery.photoeditor.background_scan_pending_action"

    .line 119
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "reason_type"

    .line 125
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_8

    move-object p0, p1

    goto :goto_2

    .line 134
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    :goto_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(III)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y4i;->a(I)Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y4i;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/yo10;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 19
    :cond_1
    iput p2, v1, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 21
    iput p3, v1, Lcom/oplus/aiunit/vision/yo10;->b:I

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/r4i;

    .line 25
    invoke-direct {v1, p2, p3, p1}, Lcom/oplus/aiunit/vision/r4i;-><init>(IILcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;)V

    .line 28
    const-string p1, "GalleryScan.GalleryScanProgressCollector"

    const/4 p2, 0x3

    .line 31
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/yo10;

    .line 68
    iget v4, v2, Lcom/oplus/aiunit/vision/yo10;->a:I

    .line 70
    iget v2, v2, Lcom/oplus/aiunit/vision/yo10;->b:I

    if-lez v4, :cond_2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_2

    :cond_2
    move v2, v0

    .line 79
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/scan/manager/CollectorScanType;->getWeight()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    goto :goto_1

    :cond_3
    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr v1, p3

    .line 90
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/w4i;

    .line 96
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/w4i;-><init>(I)V

    .line 99
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 104
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_loading_action"

    .line 106
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string/jumbo p2, "scan_progress"

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4i;->b:Lkotlin/Lazy;

    .line 117
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 123
    invoke-interface {p0, p3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->P(I)V

    .line 126
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 131
    :cond_4
    const-string p0, "context"

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 137
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
