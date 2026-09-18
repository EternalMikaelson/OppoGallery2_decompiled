.class public Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurIPluginInfo;
.super Ljava/lang/Object;
.source "PortraitBlurIPluginInfo.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;


# static fields
.field private static final ASSET_PATH:Ljava/lang/String;

.field private static final PLUGIN_NAME:Ljava/lang/String; = "portrait_blur_plugin"


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
    const-string v3, "plugin_portraitblur_config.xml"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v3}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurIPluginInfo;->ASSET_PATH:Ljava/lang/String;

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


# virtual methods
.method public getPluginAssetPath()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurIPluginInfo;->ASSET_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "portrait_blur_plugin"

    .line 2
    .line 3
    return-object p0
.end method
