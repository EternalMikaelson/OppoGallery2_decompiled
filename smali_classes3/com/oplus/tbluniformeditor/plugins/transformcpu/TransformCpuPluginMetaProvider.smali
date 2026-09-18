.class public Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider;
.super Ljava/lang/Object;
.source "TransformCpuPluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;


# static fields
.field private static final ASSET_PATH:Ljava/lang/String;

.field private static final PLUGIN_NAME:Ljava/lang/String; = "transform_cpu_plugin"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tbluniformeditor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "plugin"

    .line 11
    .line 12
    const-string v3, "plugin_transform_cpu_config.xml"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider;->ASSET_PATH:Ljava/lang/String;

    .line 19
    .line 20
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
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider;->ASSET_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/transformcpu/TransformCpuPluginMetaProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
