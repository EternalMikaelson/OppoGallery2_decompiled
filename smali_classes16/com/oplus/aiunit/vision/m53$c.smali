.class public final Lcom/oplus/aiunit/vision/m53$c;
.super Ljava/lang/Object;
.source "AndesPhotosKit.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m53;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onDownloadStart(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInstallSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "info"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(J)V
    .locals 0

    .line 1
    return-void
.end method
