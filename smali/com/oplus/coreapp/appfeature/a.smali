.class public final Lcom/oplus/coreapp/appfeature/a;
.super Ljava/lang/Object;
.source "AppFeatureCache.java"


# static fields
.field public static final a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "content://com.oplus.customize.coreapp.configmanager.configprovider.AppFeatureProvider"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "app_feature"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;->CACHE_AND_DB:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 26
    .line 27
    sput-object v0, Lcom/oplus/coreapp/appfeature/a;->a:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$CACHE_MODE;

    .line 28
    .line 29
    return-void
.end method
