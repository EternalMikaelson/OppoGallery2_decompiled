.class public final Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
.super Ljava/lang/Object;
.source "ApkBuildInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u00b5\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0007H\u00d6\u0001J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0007J\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030CJ\t\u0010D\u001a\u00020\u0003H\u00d6\u0001J/\u0010E\u001a\u0002HF\"\u0004\u0008\u0000\u0010F*\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u0002HF2\u0006\u0010I\u001a\u0002HFH\u0002\u00a2\u0006\u0002\u0010JR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006K"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "",
        "processName",
        "",
        "regionCode",
        "package_name",
        "version_code",
        "",
        "build_number",
        "channel_id",
        "platform_brand",
        "platform_android_version",
        "platform_os_version",
        "model",
        "adg",
        "preview",
        "map",
        "",
        "versionName",
        "resolution_width",
        "resolution_height",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V",
        "getAdg",
        "()I",
        "getBuild_number",
        "()Ljava/lang/String;",
        "getChannel_id",
        "getMap",
        "()Ljava/util/Map;",
        "getModel",
        "getPackage_name",
        "getPlatform_android_version",
        "getPlatform_brand",
        "getPlatform_os_version",
        "getPreview",
        "getProcessName",
        "getRegionCode",
        "setRegionCode",
        "(Ljava/lang/String;)V",
        "getResolution_height",
        "getResolution_width",
        "getVersionName",
        "getVersion_code",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "requestConditions",
        "dimen",
        "toMap",
        "",
        "toString",
        "value",
        "T",
        "len",
        "curr",
        "default",
        "(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adg:I

.field private final build_number:Ljava/lang/String;

.field private final channel_id:Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;

.field private final package_name:Ljava/lang/String;

.field private final platform_android_version:I

.field private final platform_brand:Ljava/lang/String;

.field private final platform_os_version:Ljava/lang/String;

.field private final preview:I

.field private final processName:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private final resolution_height:I

.field private final resolution_width:I

.field private final versionName:Ljava/lang/String;

.field private final version_code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    const-string v3, "processName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "regionCode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "package_name"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "build_number"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel_id"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform_brand"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform_os_version"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "map"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "versionName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 10
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    move p1, p11

    .line 12
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    move/from16 p1, p12

    .line 13
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 14
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 15
    iput-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "CN"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 19
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "BRAND"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 23
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    const-string v5, "debug.heytap.cloudconfig.preview"

    invoke-virtual {v1, v5, v2}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v17, v2

    goto :goto_b

    :cond_b
    move/from16 v17, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p9

    move-object/from16 v2, p0

    goto :goto_c

    :cond_c
    move/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p9

    .line 25
    :goto_c
    invoke-direct/range {v2 .. v18}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    move/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v0

    return-object v0
.end method

.method private final value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;TT;)TT;"
        }
    .end annotation

    .line 1
    shr-int p0, p1, p2

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;"
        }
    .end annotation

    .line 1
    const-string v0, "processName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "package_name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build_number"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_brand"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform_os_version"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move/from16 v5, p4

    move/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 47
    .line 48
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 87
    .line 88
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 116
    .line 117
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 123
    .line 124
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 152
    .line 153
    iget v3, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 159
    .line 160
    iget p1, p1, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 161
    .line 162
    if-eq p0, p1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final getAdg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBuild_number()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel_id()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackage_name()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform_android_version()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlatform_brand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlatform_os_version()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreview()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolution_height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResolution_width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion_code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final requestConditions(I)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget v8, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v0, v1, v10, v8, v9}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x2

    .line 55
    iget-object v10, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v9, v10, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, v10, v11, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    iget-object v12, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1, v11, v12, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    iget v12, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v0, v1, v14, v12, v13}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x5

    .line 103
    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v1, v13, v14, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v14, 0x7

    .line 112
    iget-object v15, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v1, v14, v15, v6}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    iget v14, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v15, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v1, v15, v14, v7}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->value(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move-object v7, v2

    .line 143
    move-object v2, v4

    .line 144
    move v4, v8

    .line 145
    move v8, v12

    .line 146
    iget v12, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 147
    .line 148
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 149
    .line 150
    const v17, 0xe000

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    move-object v13, v0

    .line 162
    move-object v0, v7

    .line 163
    move-object v7, v11

    .line 164
    move v11, v1

    .line 165
    move-object v1, v3

    .line 166
    move-object v3, v5

    .line 167
    move-object v5, v9

    .line 168
    move-object/from16 v9, v19

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    move-object/from16 v6, v19

    .line 174
    .line 175
    invoke-direct/range {v0 .. v18}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final setRegionCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "processName"

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    const-string v0, "regionCode"

    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 17
    const-string v0, "package_name"

    .line 19
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "version_code"

    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 37
    const-string v0, "build_number"

    .line 39
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 45
    const-string v0, "channel_id"

    .line 47
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 53
    const-string v0, "platform_brand"

    .line 55
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 61
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "platform_android_version"

    .line 69
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 73
    const-string v0, "platform_os_version"

    .line 75
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 81
    const-string v0, "model"

    .line 83
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 85
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 89
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "preview"

    .line 97
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 101
    iget v0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "adg_model"

    .line 109
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 113
    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 123
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MatchConditions(processName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->processName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", regionCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->regionCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", package_name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->package_name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", version_code="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->version_code:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", build_number="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->build_number:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", channel_id="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->channel_id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", platform_brand="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_brand:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", platform_android_version="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_android_version:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", platform_os_version="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->platform_os_version:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", model="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->model:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", adg="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->adg:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", preview="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->preview:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", map="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->map:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", versionName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->versionName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", resolution_width="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_width:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", resolution_height="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->resolution_height:I

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
