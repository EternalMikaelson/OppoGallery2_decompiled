.class public Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider;
.super Ljava/lang/Object;
.source "SlowMotionPluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;


# static fields
.field private static final ASSET_PATH:Ljava/lang/String;

.field private static final PLUGIN_NAME:Ljava/lang/String; = "slowmotion_plugin"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "tbluniformeditor"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "plugin"

    .line 12
    .line 13
    const-string v3, "plugin_slowmotion_config.xml"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider;->ASSET_PATH:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider;->ASSET_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
