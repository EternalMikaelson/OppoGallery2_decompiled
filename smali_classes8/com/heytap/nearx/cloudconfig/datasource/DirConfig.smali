.class public final Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;
.super Ljava/lang/Object;
.source "DirConfig.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/IFilePath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 u2\u00020\u0001:\u0001uBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010&\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008%\u0010\u0017J\u001f\u0010)\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008(\u0010 J!\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008.\u0010\u0015J\u000f\u0010-\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00080\u0010\u0017J\'\u00106\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u00105J/\u00108\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110D2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010J\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00112\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020;0G2\u0006\u0010I\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00132\u0006\u0010I\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010T\u001a\u00020\u0013*\u00020\u00062\u0008\u0008\u0002\u0010S\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0014\u0010Y\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001d\u0010e\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010_\u001a\u0004\u0008d\u0010AR\u001b\u0010h\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010_\u001a\u0004\u0008g\u0010AR\u001b\u0010k\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010_\u001a\u0004\u0008j\u0010AR\u001b\u0010n\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010_\u001a\u0004\u0008m\u0010AR\u001b\u0010q\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010rR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010sR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010t\u00a8\u0006v"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/cloudconfig/api/IFilePath;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "env",
        "",
        "productId",
        "configRootDir",
        "conditions",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "networkChangeUpdateSwitch",
        "processName",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V",
        "",
        "code",
        "",
        "setNetWorkChangeState",
        "(I)V",
        "getNetWorkChangeState",
        "()I",
        "getNetWorkChangeSettingState",
        "()Z",
        "configId",
        "configVersion",
        "isAssetsHandled$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;I)Z",
        "isAssetsHandled",
        "markAssetsHandled$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;I)V",
        "markAssetsHandled",
        "productMaxVersion",
        "updateProductVersion$com_heytap_nearx_cloudconfig",
        "updateProductVersion",
        "productVersion$com_heytap_nearx_cloudconfig",
        "productVersion",
        "versionCode",
        "updateConfigVersion$com_heytap_nearx_cloudconfig",
        "updateConfigVersion",
        "defaultVersion",
        "configVersion$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;I)I",
        "dimen",
        "updateDimen$com_heytap_nearx_cloudconfig",
        "updateDimen",
        "dimen$com_heytap_nearx_cloudconfig",
        "configType",
        "Ljava/io/File;",
        "configFile",
        "clearConfig$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/String;ILjava/io/File;)V",
        "clearConfig",
        "endfix",
        "filePath",
        "(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "validateLocalConfigs",
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
        "configDirName",
        "Ljava/lang/String;",
        "conditionDirName",
        "databasePrefix",
        "sharePreferenceKey",
        "networkChangeState",
        "I",
        "Landroid/content/SharedPreferences;",
        "spConfig$delegate",
        "Lkotlin/Lazy;",
        "getSpConfig",
        "()Landroid/content/SharedPreferences;",
        "spConfig",
        "sharedPreferenceDir$delegate",
        "getSharedPreferenceDir",
        "sharedPreferenceDir",
        "configDir$delegate",
        "getConfigDir",
        "configDir",
        "conditionDir$delegate",
        "getConditionDir",
        "conditionDir",
        "fileConfigDir$delegate",
        "getFileConfigDir",
        "fileConfigDir",
        "tempConfigDir$delegate",
        "getTempConfigDir",
        "tempConfigDir",
        "Landroid/content/Context;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Z",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final CONFIG_DEFAULT:Ljava/lang/String; = "CloudConfig@Nearx"

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$Companion;

.field private static final DIMEN_KEY:Ljava/lang/String; = "ConditionsDimen"

.field private static final DIR_DATABASE:Ljava/lang/String; = "database"

.field private static final DIR_FILE:Ljava/lang/String; = "files"

.field private static final DIR_TEMP:Ljava/lang/String; = "temp"

.field private static final NEARX:Ljava/lang/String; = "Nearx"

.field private static final PRODUCT_KEY:Ljava/lang/String; = "ProductVersion"

.field private static final REGEX:Lkotlin/text/Regex;

.field private static final SHARED_PREF:Ljava/lang/String; = "shared_prefs"


# instance fields
.field private final conditionDir$delegate:Lkotlin/Lazy;

.field private final conditionDirName:Ljava/lang/String;

.field private final configDir$delegate:Lkotlin/Lazy;

.field private final configDirName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final databasePrefix:Ljava/lang/String;

.field private final fileConfigDir$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private networkChangeState:I

.field private final networkChangeUpdateSwitch:Z

.field private final sharePreferenceKey:Ljava/lang/String;

.field private final sharedPreferenceDir$delegate:Lkotlin/Lazy;

.field private final spConfig$delegate:Lkotlin/Lazy;

.field private final tempConfigDir$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "^Nearx_[A-Za-z0-9_-]+@\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->REGEX:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRootDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->logger:Lcom/oplus/aiunit/vision/j5n;

    iput-boolean p7, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    .line 2
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Nearx"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    const/4 p6, -0x1

    .line 3
    iput p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->networkChangeState:I

    .line 4
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p6, Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;

    invoke-virtual {p6, p1}, Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p8

    .line 5
    :goto_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    const-string p1, "mProcessName :   "

    .line 6
    invoke-static {p1, p8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 7
    new-array v4, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "DirConfig"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_test"

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "Nearx_"

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "CloudConfig@Nearx_"

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->spConfig$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->sharedPreferenceDir$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;

    invoke-direct {p1, p0, p4}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$configDir$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configDir$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->conditionDir$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$fileConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$fileConfigDir$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->fileConfigDir$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$tempConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$tempConfigDir$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->tempConfigDir$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 21
    sget-object p2, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_2

    .line 22
    const-string p2, ""

    move-object v8, p2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getConditionDir$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConditionDirName$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigDir$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigDirName$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getREGEX$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSharePreferenceKey$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final clearSharePreferenceCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

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

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "config.name"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string p0, "Nearx_"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "@"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    .line 80
    .line 81
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static synthetic configVersion$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configVersion$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final createTempConfigDir()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "temp"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method private final deleteConfig(ILjava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

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
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->conditionDir$delegate:Lkotlin/Lazy;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configDir$delegate:Lkotlin/Lazy;

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

.method private final getFileConfigDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->fileConfigDir$delegate:Lkotlin/Lazy;

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

.method private final getSharedPreferenceDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->sharedPreferenceDir$delegate:Lkotlin/Lazy;

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

.method private final getSpConfig()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->spConfig$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTempConfigDir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->tempConfigDir$delegate:Lkotlin/Lazy;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

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
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
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
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configInfo(ILjava/io/File;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object v2, v7

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v9

    .line 58
    :goto_0
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 66
    .line 67
    invoke-direct {v1, v4, p1, v8}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v11, "): "

    .line 80
    .line 81
    const-string v12, "delete old data source("

    .line 82
    .line 83
    if-ge v2, v8, :cond_3

    .line 84
    .line 85
    new-instance v13, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move v3, p1

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v13}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p0, v2, v9, v10, v9}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1, v8}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v7, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p0, v2, v9, v10, v9}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final clearConfig$com_heytap_nearx_cloudconfig(Ljava/lang/String;ILjava/io/File;)V
    .locals 12

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eq p2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    new-instance v5, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$clearConfig$3;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$clearConfig$3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length v5, p3

    .line 38
    :goto_0
    if-ge v2, v5, :cond_3

    .line 39
    .line 40
    aget-object v6, p3, v2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0, v6, v3, v4, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v5, "context.databaseList()"

    .line 76
    .line 77
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v6, p3

    .line 86
    :goto_1
    if-ge v2, v6, :cond_2

    .line 87
    .line 88
    aget-object v7, p3, v2

    .line 89
    .line 90
    const-string v8, "name"

    .line 91
    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lkotlin/text/Regex;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "^"

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, "@\\d+$"

    .line 107
    .line 108
    invoke-static {v10, p1, v11, v9}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p0, v2, v3, v4, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final clearOtherConditionsConfig()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v5, "it"

    .line 23
    .line 24
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v7, "it.name"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "Nearx"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/io/File;

    .line 83
    .line 84
    const-string v6, "delete other conditions file source: "

    .line 85
    .line 86
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p0, v6, v4, v2, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "context.databaseList()"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    array-length v5, v0

    .line 117
    move v6, v3

    .line 118
    :goto_2
    if-ge v6, v5, :cond_4

    .line 119
    .line 120
    aget-object v7, v0, v6

    .line 121
    .line 122
    const-string v8, "name"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lkotlin/text/Regex;

    .line 128
    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "Nearx_"

    .line 132
    .line 133
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "_\\S+@\\d+$"

    .line 139
    .line 140
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v8, Lkotlin/text/Regex;

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v10, "^"

    .line 158
    .line 159
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 163
    .line 164
    const-string v11, "\\S+@\\d+$"

    .line 165
    .line 166
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, "delete other conditions data source: "

    .line 202
    .line 203
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {p0, v5, v4, v2, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSharedPreferenceDir()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$clearOtherConditionsConfig$5;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$clearOtherConditionsConfig$5;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    array-length v1, v0

    .line 234
    :goto_4
    if-ge v3, v1, :cond_6

    .line 235
    .line 236
    aget-object v5, v0, v3

    .line 237
    .line 238
    const-string v6, "delete other conditions sharedPreference: "

    .line 239
    .line 240
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {p0, v6, v4, v2, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "file"

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-direct {p0, v6}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->clearSharePreferenceCache(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    return-void
.end method

.method public final configVersion$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dimen$com_heytap_nearx_cloudconfig()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConditionsDimen"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public filePath(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endfix"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "Nearx_"

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
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->createTempConfigDir()Ljava/io/File;

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
    return-object p0

    .line 88
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

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
    return-object p0

    .line 107
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

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
    return-object p0

    .line 126
    :cond_2
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

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
    const-string p1, "context.getDatabasePath(\u2026tabasePrefix$filePrefix\")"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "context.getDatabasePath(\u2026filePrefix\").absolutePath"

    .line 159
    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final getNetWorkChangeSettingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNetWorkChangeState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->networkChangeState:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAssetsHandled$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x5f

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final markAssetsHandled$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final productVersion$com_heytap_nearx_cloudconfig()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ProductVersion"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setNetWorkChangeState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->networkChangeState:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateConfigVersion$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateDimen$com_heytap_nearx_cloudconfig(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ConditionsDimen"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateProductVersion$com_heytap_nearx_cloudconfig(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getSpConfig()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ProductVersion"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "update product version. {ProductVersion -> "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "DataSource"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final validateLocalConfigs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$validateLocalConfigs$1;->INSTANCE:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$validateLocalConfigs$1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-ge v6, v5, :cond_1

    .line 24
    .line 25
    aget-object v7, v1, v6

    .line 26
    .line 27
    const-string v8, ">> local cached fileConfig is "

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lag;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0, v8, v3, v4, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v8, "config"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-direct {p0, v8, v0, v7}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x3

    .line 53
    invoke-direct {p0, v8, v0, v7}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "context.databaseList()"

    .line 66
    .line 67
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v6, v1

    .line 76
    :goto_2
    if-ge v2, v6, :cond_3

    .line 77
    .line 78
    aget-object v7, v1, v2

    .line 79
    .line 80
    const-string v8, "name"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lkotlin/text/Regex;

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v10, "^"

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 95
    .line 96
    const-string v11, "\\S+@\\d+$"

    .line 97
    .line 98
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, ">> find local config database is ["

    .line 134
    .line 135
    const/16 v6, 0x5d

    .line 136
    .line 137
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {p0, v5, v3, v4, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v4, v0, v5}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    return-object v1
.end method
