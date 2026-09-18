.class public final Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
.super Ljava/lang/Object;
.source "DirConfig.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IFilePath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008(\u0010\u001bJ\r\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001f\u0010-\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008,\u0010%J\u001f\u0010/\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008.\u0010%J\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u00101J\u001f\u00102\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00084\u0010\u001bJ\u000f\u00103\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00086\u0010\u001dJ\'\u0010<\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J/\u0010>\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010@\u001a\u000208\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010EJ\r\u0010F\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170L2\u0006\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010R\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00172\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020B0O2\u0006\u0010Q\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010Q\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u0019*\u00020\u00062\u0008\u0008\u0002\u0010[\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008d\u0010aR\u0017\u0010e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\u0016R\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR\u0014\u0010j\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010f\u001a\u0004\u0008m\u0010\u0016\"\u0004\u0008n\u0010XR\u0016\u0010o\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010q\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010I\"\u0004\u0008t\u0010ZR\u0016\u0010u\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010IR\u001b\u0010\u007f\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010z\u001a\u0004\u0008~\u0010IR\u001e\u0010\u0082\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010z\u001a\u0005\u0008\u0081\u0001\u0010IR\u001d\u0010@\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010z\u001a\u0005\u0008\u0084\u0001\u0010IR\u001e\u0010\u0087\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010z\u001a\u0005\u0008\u0086\u0001\u0010I\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/api/IFilePath;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "env",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "networkChangeUpdateSwitch",
        "processName",
        "matchConditiones",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V",
        "needCompatibles",
        "()Z",
        "getProductId",
        "()Ljava/lang/String;",
        "",
        "code",
        "",
        "setNetWorkChangeState",
        "(I)V",
        "getNetWorkChangeState",
        "()I",
        "getNetWorkChangeSettingState",
        "configId",
        "configVersion",
        "isAssetsHandled$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;I)Z",
        "isAssetsHandled",
        "markAssetsHandled$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;I)V",
        "markAssetsHandled",
        "productMaxVersion",
        "updateProductVersion$com_heytap_nearx_tangramconfig",
        "updateProductVersion",
        "productVersion",
        "versionCode",
        "updateConfigVersion$com_heytap_nearx_tangramconfig",
        "updateConfigVersion",
        "updateConfigMaxVersion$com_heytap_nearx_tangramconfig",
        "updateConfigMaxVersion",
        "defaultVersion",
        "(Ljava/lang/String;I)I",
        "configMaxVersion",
        "dimen",
        "updateDimen$com_heytap_nearx_tangramconfig",
        "updateDimen",
        "dimen$com_heytap_nearx_tangramconfig",
        "configType",
        "Ljava/io/File;",
        "configFile",
        "clearConfig$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;ILjava/io/File;)V",
        "clearConfig",
        "endfix",
        "filePath",
        "(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;",
        "fileConfigDir",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "validateLocalConfigs",
        "(Ljava/io/File;)Ljava/util/List;",
        "()Ljava/util/List;",
        "clearOtherConditionsConfig",
        "()V",
        "createTempConfigDir",
        "()Ljava/io/File;",
        "type",
        "config",
        "Lkotlin/Pair;",
        "configInfo",
        "(ILjava/io/File;)Lkotlin/Pair;",
        "",
        "configList",
        "file",
        "validateConfig",
        "(ILjava/util/List;Ljava/io/File;)V",
        "deleteConfig",
        "(ILjava/io/File;)V",
        "name",
        "clearSharePreferenceCache",
        "(Ljava/lang/String;)V",
        "deleteFile",
        "(Ljava/io/File;)V",
        "tag",
        "print",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "getMatchConditions",
        "()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Z",
        "getMatchConditiones",
        "mProductId",
        "Ljava/lang/String;",
        "getMProductId",
        "configDirName",
        "conditionDirName",
        "conditionDirNames",
        "databasePrefix",
        "sharePreferenceKey",
        "getSharePreferenceKey",
        "setSharePreferenceKey",
        "networkChangeState",
        "I",
        "conditionDires",
        "Ljava/io/File;",
        "getConditionDires",
        "setConditionDires",
        "isComposite",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "dirSp",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "configDir$delegate",
        "Lkotlin/Lazy;",
        "getConfigDir",
        "configDir",
        "conditionDir$delegate",
        "getConditionDir",
        "conditionDir",
        "conditionDirs$delegate",
        "getConditionDirs",
        "conditionDirs",
        "fileConfigDir$delegate",
        "getFileConfigDir",
        "tempConfigDir$delegate",
        "getTempConfigDir",
        "tempConfigDir",
        "Companion",
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


# static fields
.field public static final CONFIGID_MAX_PREF:Ljava/lang/String; = "max_"

.field private static final CONFIG_DEFAULT:Ljava/lang/String; = "TCG@Nearx"

.field private static final CONFIG_SUFFIX:Ljava/lang/String; = "TCG_"

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

.field private static final DIMEN_KEY:Ljava/lang/String; = "ConditionsDimen"

.field private static final DIR_DATABASE:Ljava/lang/String; = "database"

.field private static final DIR_FILE:Ljava/lang/String; = "files"

.field private static final DIR_TEMP:Ljava/lang/String; = "temp"

.field public static final MMKV_PREF:Ljava/lang/String; = "mmkv"

.field private static final NEARX:Ljava/lang/String; = "TCG_Nearx"

.field private static final PRODUCT_KEY:Ljava/lang/String; = "ProductVersion"

.field private static final REGEX:Lkotlin/text/Regex;

.field public static final SHARED_PREF:Ljava/lang/String; = "shared_prefs_tcg"

.field private static final SP_SUFFIX:Ljava/lang/String; = "tcg"


# instance fields
.field private final conditionDir$delegate:Lkotlin/Lazy;

.field private conditionDirName:Ljava/lang/String;

.field private final conditionDirNames:Ljava/lang/String;

.field public conditionDires:Ljava/io/File;

.field private final conditionDirs$delegate:Lkotlin/Lazy;

.field private final configDir$delegate:Lkotlin/Lazy;

.field private configDirName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private databasePrefix:Ljava/lang/String;

.field private dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

.field private final fileConfigDir$delegate:Lkotlin/Lazy;

.field private isComposite:Z

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private final mProductId:Ljava/lang/String;

.field private final matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private networkChangeState:I

.field private final networkChangeUpdateSwitch:Z

.field private sharePreferenceKey:Ljava/lang/String;

.field private final tempConfigDir$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^TCG_Nearx_[A-Za-z0-9_-]+@\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->REGEX:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRootDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 4
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 5
    iput-boolean p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    .line 6
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 7
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    .line 8
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TCG_Nearx"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toString()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-static {p6}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, v0

    :goto_1
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    .line 11
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    invoke-virtual {p5, p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p8

    .line 12
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "TCG_"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5f

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "_test"

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "TCG_Nearx_"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 14
    invoke-static {p3, p5, p2}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "TCG@Nearx_"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-static {p5}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create configDirName : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "create databasePrefix : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "create sharePreferenceKey : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 21
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;

    invoke-direct {p1, p4, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;-><init>(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDir$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDir$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirs$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$fileConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$fileConfigDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->fileConfigDir$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$tempConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$tempConfigDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->tempConfigDir$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 29
    sget-object p2, Lcom/heytap/nearx/tangramconfig/Env;->TEST:Lcom/heytap/nearx/tangramconfig/Env;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x10

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    .line 30
    const-string p2, ""

    move-object v8, p2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p2, v0, 0x100

    if-eqz p2, :cond_4

    move-object v9, v1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    .line 31
    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$lambda$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConditionDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConditionDirNames$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigDir(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig$lambda$26(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs$lambda$14(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clearConfig$lambda$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p1, "$configId"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v0, "^TCG_Nearx_"

    .line 14
    .line 15
    const-string v1, "@\\d+$"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final clearOtherConditionsConfig$lambda$26(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "name"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "TCG@Nearx_"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ".xml"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final clearSharePreferenceCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final configInfo(ILjava/io/File;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 5
    const-string v0, "config.name"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "TCG_Nearx_"

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string/jumbo p1, "this as java.lang.String).substring(startIndex)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "@"

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 44
    new-instance p1, Lkotlin/Pair;

    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 72
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final createTempConfigDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDires()Ljava/io/File;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    const-string/jumbo v2, "temp"

    .line 19
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs$lambda$9(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final deleteConfig(ILjava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    const-string v4, "it"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final getConditionDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getConditionDirs()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirs$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getConfigDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-configDir>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/io/File;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getFileConfigDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->fileConfigDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTempConfigDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->tempConfigDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method private final print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "DirData"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final validateConfig(ILjava/util/List;Ljava/io/File;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configInfo(ILjava/io/File;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v5, v7

    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v8

    .line 58
    :goto_0
    check-cast v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move v2, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move v9, v3

    .line 79
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v10, 0x1

    .line 84
    const-string v11, "): "

    .line 85
    .line 86
    const-string v12, "delete old data source("

    .line 87
    .line 88
    if-ge v2, v9, :cond_3

    .line 89
    .line 90
    new-instance v13, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move v3, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p0, v2, v8, v10, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move v2, p1

    .line 139
    move v3, v9

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {p0, v3, v8, v10, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final validateLocalConfigs$lambda$14(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file.name"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TCG_Nearx"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final validateLocalConfigs$lambda$9(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "file.name"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TCG_Nearx"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "): "

    .line 12
    .line 13
    const-string v1, "delete old data source("

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p2, v4, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v5, "context.databaseList()"

    .line 27
    .line 28
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v6, p3

    .line 37
    :goto_0
    if-ge v2, v6, :cond_1

    .line 38
    .line 39
    aget-object v7, p3, v2

    .line 40
    .line 41
    const-string v8, "name"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lkotlin/text/Regex;

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "^"

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 56
    .line 57
    const-string v11, "@\\d+$"

    .line 58
    .line 59
    invoke-static {v10, p1, v11, v9}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0, v2, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    new-instance v5, Lcom/oplus/aiunit/vision/mqb;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/mqb;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    array-length v5, p3

    .line 139
    :goto_2
    if-ge v2, v5, :cond_3

    .line 140
    .line 141
    aget-object v6, p3, v2

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {p0, v6, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->remove(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p3, "max_"

    .line 180
    .line 181
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->remove(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final clearOtherConditionsConfig()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "configDir.listFiles()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "it.name"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "TCG_Nearx"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/io/File;

    .line 78
    .line 79
    const-string v5, "delete other conditions file source: "

    .line 80
    .line 81
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0, v5, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "it"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "context.databaseList()"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v5, v0

    .line 114
    move v6, v3

    .line 115
    :goto_2
    if-ge v6, v5, :cond_4

    .line 116
    .line 117
    aget-object v7, v0, v6

    .line 118
    .line 119
    const-string v8, "name"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lkotlin/text/Regex;

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v10, "TCG_Nearx_"

    .line 129
    .line 130
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 134
    .line 135
    const-string v11, "_\\S+@\\d+$"

    .line 136
    .line 137
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    new-instance v8, Lkotlin/text/Regex;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v10, "^"

    .line 155
    .line 156
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, "\\S+@\\d+$"

    .line 162
    .line 163
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "delete other conditions data source: "

    .line 199
    .line 200
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p0, v5, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/pqb;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pqb;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    array-length v1, v0

    .line 233
    :goto_4
    if-ge v3, v1, :cond_6

    .line 234
    .line 235
    aget-object v5, v0, v3

    .line 236
    .line 237
    const-string v6, "delete other conditions sharedPreference: "

    .line 238
    .line 239
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {p0, v6, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 247
    .line 248
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 249
    .line 250
    const-string v8, "file"

    .line 251
    .line 252
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6, v7, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->clearSharePreferenceCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    return-void
.end method

.method public final configMaxVersion(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "max_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final configVersion(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dimen$com_heytap_nearx_tangramconfig()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 2
    .line 3
    const-string v0, "ConditionsDimen"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public filePath(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endfix"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p3, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    const-string v0, "TCG_Nearx_"

    .line 36
    .line 37
    if-eq p3, p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p3, p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->createTempConfigDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5f

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, p0, p0, v0, p1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_0
    const-string p1, "\"$configId@$configVersio\u2026          }\n            }"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public final getConditionDires()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDires:Ljava/io/File;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "conditionDires"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchConditiones()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetWorkChangeSettingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNetWorkChangeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSharePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final markAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final needCompatibles()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isComposite:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isComposite:Z

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "files"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDirs()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs(Ljava/io/File;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs(Ljava/io/File;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 101
    .line 102
    new-array v9, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v6, "DirConfig"

    .line 107
    .line 108
    const-string v7, "ready to use compatible config and direction !"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDirs()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "TCG_Nearx_"

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x5f

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "TCG@Nearx_"

    .line 153
    .line 154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 188
    .line 189
    return v1

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :cond_2
    const-string v0, "needCompatibles needn\'t do it again !"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return v1
.end method

.method public final productVersion()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 2
    .line 3
    const-string v0, "ProductVersion"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final setConditionDires(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDires:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetWorkChangeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSharePreferenceKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "max_"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDimen$com_heytap_nearx_tangramconfig(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 2
    .line 3
    const-string v0, "ConditionsDimen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateProductVersion$com_heytap_nearx_tangramconfig(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 3
    const-string v1, "ProductVersion"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "update product version. {ProductVersion -> "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "DataSource"

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final validateLocalConfigs()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/nqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 35
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 36
    const-string v7, ">> local cached fileConfig is "

    .line 37
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 38
    invoke-static {p0, v7, v8, v3, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v8, "config"

    if-eqz v7, :cond_0

    .line 40
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p0, v7, v0, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {p0, v7, v0, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.databaseList()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v1, v2

    .line 45
    const-string v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/text/Regex;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "^"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    const-string v10, "\\S+@\\d+$"

    .line 46
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_3

    .line 51
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object v3, v2

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 55
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public final validateLocalConfigs(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    const-string v0, "fileConfigDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/oqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 4
    const-string v6, ">> local cached fileConfig is "

    .line 5
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {p0, v6, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    const-string v7, "config"

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0, v6, v0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p0, v6, v0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.databaseList()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v4, p1

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 13
    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlin/text/Regex;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "^"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    const-string v9, "\\S+@\\d+$"

    .line 14
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_3

    .line 19
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v2, v1

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 23
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1
.end method
