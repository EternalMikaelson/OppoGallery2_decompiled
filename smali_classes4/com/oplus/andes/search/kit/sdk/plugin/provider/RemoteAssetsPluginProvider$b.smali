.class public final Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAssetsPluginProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;-><init>(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;


# direct methods
.method public constructor <init>(Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider$b;->this$0:Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;

    invoke-static {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;->access$getRemotePackageName$p(Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AssetsPluginProvider:"

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
