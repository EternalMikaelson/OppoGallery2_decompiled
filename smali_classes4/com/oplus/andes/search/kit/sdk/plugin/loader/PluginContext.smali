.class public Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "PluginContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Landroid/content/res/Resources$Theme;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "getClassLoader(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
