.class public Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurPluginMetaProvider;
.super Ljava/lang/Object;
.source "PortraitBlurPluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginMetaProvider;


# direct methods
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
.method public getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurIPluginInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/provider/PortraitBlurIPluginInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
