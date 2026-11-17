.class public final Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider$a;
.super Ljava/lang/Object;
.source "SlowMotionPluginMetaProvider.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider;->getPluginInfo()Lcom/oplus/tbluniformeditor/plugins/pool/export/register/IPluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getPluginAssetPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/plugins/slowmotion/provider/SlowMotionPluginMetaProvider;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "slowmotion_plugin"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
