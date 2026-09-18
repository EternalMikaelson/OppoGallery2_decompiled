.class public final Landroidx/window/area/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/area/utils/DeviceUtils;",
        "",
        "()V",
        "deviceList",
        "",
        "Landroidx/window/area/utils/DeviceMetrics;",
        "getRearDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "manufacturer",
        "",
        "model",
        "getRearDisplayMetrics$window_release",
        "hasDeviceMetrics",
        "",
        "hasDeviceMetrics$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/DeviceUtils;

.field private static final deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/area/utils/DeviceMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/area/utils/DeviceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/utils/DeviceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/utils/DeviceUtils;->INSTANCE:Landroidx/window/area/utils/DeviceUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    const/16 v1, 0x82c

    .line 18
    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/high16 v1, 0x40280000    # 2.625f

    .line 22
    .line 23
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/16 v1, 0x1a4

    .line 26
    .line 27
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    new-instance v1, Landroidx/window/area/utils/DeviceMetrics;

    .line 32
    .line 33
    const-string v2, "google"

    .line 34
    .line 35
    const-string v3, "pixel fold"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/window/area/utils/DeviceMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/window/area/utils/DeviceUtils;->deviceList:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRearDisplayMetrics$window_release(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;
    .locals 8

    .line 1
    const-string p0, "manufacturer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "model"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Landroidx/window/area/utils/DeviceUtils;->deviceList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 31
    check-cast v2, Landroidx/window/area/utils/DeviceMetrics;

    .line 33
    invoke-virtual {v2}, Landroidx/window/area/utils/DeviceMetrics;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v5, "US"

    .line 41
    const-string/jumbo v6, "this as java.lang.String).toLowerCase(locale)"

    .line 44
    invoke-static {v4, v5, p1, v4, v6}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Landroidx/window/area/utils/DeviceMetrics;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v4, v5, p2, v4, v6}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 70
    :goto_0
    check-cast v0, Landroidx/window/area/utils/DeviceMetrics;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroidx/window/area/utils/DeviceMetrics;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final hasDeviceMetrics$window_release(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string p0, "manufacturer"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "model"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Landroidx/window/area/utils/DeviceUtils;->deviceList:Ljava/util/List;

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroidx/window/area/utils/DeviceMetrics;

    .line 46
    invoke-virtual {v0}, Landroidx/window/area/utils/DeviceMetrics;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const-string v4, "US"

    .line 54
    const-string/jumbo v5, "this as java.lang.String).toLowerCase(locale)"

    .line 57
    invoke-static {v3, v4, p1, v3, v5}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/window/area/utils/DeviceMetrics;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v3, v4, p2, v3, v5}, Lcom/oplus/aiunit/vision/j23;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
