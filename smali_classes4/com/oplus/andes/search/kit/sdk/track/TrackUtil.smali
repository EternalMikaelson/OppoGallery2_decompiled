.class public final Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;
.super Ljava/lang/Object;
.source "TrackUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0007J@\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;",
        "",
        "()V",
        "APP_ID",
        "",
        "EVENT_LOAD_PLUGIN_ERROR",
        "",
        "EVENT_UPDATE_PLUGIN",
        "KEY_ERROR",
        "KEY_GALLERY_VERSION",
        "KEY_PLUGIN_NAME",
        "KEY_PLUGIN_SOURCE",
        "KEY_PLUGIN_UPDATE_TIME",
        "KEY_PLUGIN_VERSION",
        "KEY_SDK_VERSION",
        "LOG_TAG_SEARCH",
        "PLUGIN_SOURCE_CLOUD",
        "PLUGIN_SOURCE_DMP",
        "PLUGIN_SOURCE_GALLERY",
        "PLUGIN_SOURCE_ROM_COMPONENT",
        "getAppVersion",
        "context",
        "Landroid/content/Context;",
        "trackPluginLoadError",
        "",
        "pluginName",
        "pluginVersion",
        "sdkVersion",
        "galleryVersion",
        "error",
        "trackPluginUpdate",
        "pluginUpdateTime",
        "pluginSource",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_ID:I = 0x7d6

.field private static final EVENT_LOAD_PLUGIN_ERROR:Ljava/lang/String; = "2006004024"

.field private static final EVENT_UPDATE_PLUGIN:Ljava/lang/String; = "2006004023"

.field public static final INSTANCE:Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_GALLERY_VERSION:Ljava/lang/String; = "gallery_version"

.field private static final KEY_PLUGIN_NAME:Ljava/lang/String; = "plugin_name"

.field private static final KEY_PLUGIN_SOURCE:Ljava/lang/String; = "plugin_source"

.field private static final KEY_PLUGIN_UPDATE_TIME:Ljava/lang/String; = "plugin_update_time"

.field private static final KEY_PLUGIN_VERSION:Ljava/lang/String; = "plugin_version"

.field private static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final LOG_TAG_SEARCH:Ljava/lang/String; = "2006004"

.field public static final PLUGIN_SOURCE_CLOUD:Ljava/lang/String; = "4"

.field public static final PLUGIN_SOURCE_DMP:Ljava/lang/String; = "2"

.field public static final PLUGIN_SOURCE_GALLERY:Ljava/lang/String; = "1"

.field public static final PLUGIN_SOURCE_ROM_COMPONENT:Ljava/lang/String; = "3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->INSTANCE:Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;

    .line 7
    .line 8
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

.method public static final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final trackPluginLoadError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "pluginVersion"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "sdkVersion"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "galleryVersion"

    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "error"

    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "plugin_name"

    .line 37
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 41
    const-string/jumbo v1, "plugin_version"

    .line 44
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 48
    const-string/jumbo v1, "sdk_version"

    .line 51
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 55
    const-string v1, "gallery_version"

    .line 57
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 61
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 65
    filled-new-array {p1, p2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 73
    sget-object p2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/h1a;

    .line 77
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/h1a;-><init>(Landroid/content/Context;)V

    .line 80
    const-string p0, "2006004"

    .line 82
    iput-object p0, p2, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 84
    const-string/jumbo p3, "logTag"

    .line 87
    invoke-virtual {p2, p3, p0}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "2006004024"

    .line 92
    iput-object p0, p2, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 94
    const-string p3, "eventID"

    .line 96
    invoke-virtual {p2, p3, p0}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h1a;->d(Ljava/util/Map;)V

    const/16 p0, 0x7d6

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 108
    iget-object p1, p2, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 110
    const-string p3, "appId"

    .line 112
    invoke-virtual {p1, p3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lcom/oplus/aiunit/vision/cjs;->c(Lcom/oplus/aiunit/vision/h1a;)Z

    return-void
.end method

.method public static final trackPluginUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pluginName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "pluginVersion"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "sdkVersion"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "galleryVersion"

    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "pluginUpdateTime"

    .line 32
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "pluginSource"

    .line 38
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "plugin_name"

    .line 44
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    const-string/jumbo v0, "plugin_version"

    .line 51
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 55
    const-string/jumbo v0, "sdk_version"

    .line 58
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 62
    const-string v0, "gallery_version"

    .line 64
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 68
    const-string/jumbo v0, "plugin_update_time"

    .line 71
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 75
    const-string/jumbo v0, "plugin_source"

    .line 78
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 82
    filled-new-array/range {p1 .. p6}, [Lkotlin/Pair;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/oplus/aiunit/vision/cjs;->a:Lcom/oplus/aiunit/vision/qft;

    .line 92
    new-instance p2, Lcom/oplus/aiunit/vision/h1a;

    .line 94
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/h1a;-><init>(Landroid/content/Context;)V

    .line 97
    const-string p0, "2006004"

    .line 99
    iput-object p0, p2, Lcom/oplus/aiunit/vision/h1a;->e:Ljava/lang/String;

    .line 101
    const-string/jumbo p3, "logTag"

    .line 104
    invoke-virtual {p2, p3, p0}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p0, "2006004023"

    .line 109
    iput-object p0, p2, Lcom/oplus/aiunit/vision/h1a;->f:Ljava/lang/String;

    .line 111
    const-string p3, "eventID"

    .line 113
    invoke-virtual {p2, p3, p0}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/h1a;->d(Ljava/util/Map;)V

    const/16 p0, 0x7d6

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 125
    iget-object p1, p2, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 127
    const-string p3, "appId"

    .line 129
    invoke-virtual {p1, p3, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lcom/oplus/aiunit/vision/cjs;->c(Lcom/oplus/aiunit/vision/h1a;)Z

    return-void
.end method
