.class public final Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "MapTravelTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ve90;

.field public b:Lcom/oplus/aiunit/vision/xon;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ve90;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ve90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y8()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MapTravelTabViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/aqn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aqn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve90;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/scan_travel"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getContentUri(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve90;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->b:Lcom/oplus/aiunit/vision/xon;

    .line 17
    .line 18
    return-void
.end method
