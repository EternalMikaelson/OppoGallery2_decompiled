.class public final Lcom/oplus/gallery/photo_page/PhotoRouterRegister;
.super Ljava/lang/Object;
.source "PhotoRouterRegister.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/dfm/IPhotoRouterRegister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/PhotoRouterRegister;",
        "Lcom/oplus/gallery/basebiz/dfm/IPhotoRouterRegister;",
        "<init>",
        "()V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


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
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 5
    const-string/jumbo v1, "router://photopage/cshot_activity"

    .line 8
    const-string v2, "com.oplus.gallery.cshot_page.ui.CShotActivity"

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 18
    const-string/jumbo v1, "router://picture3d/picture_fragment"

    .line 21
    const-string v2, "com.oplus.gallery.photo_page.ui.PhotoFragment"

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 31
    const-string/jumbo v1, "router://selfsplit/selfsplit_activity"

    .line 34
    const-string v2, "com.oplus.gallery.photo_page.ui.PhotoSelfSplitActivity"

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 44
    const-string/jumbo v1, "router://main/view_gallery_activity"

    .line 47
    const-string v2, "com.oppo.gallery3d.app.ViewGallery"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 57
    const-string/jumbo v1, "router://main/inner_gallery_activity"

    .line 60
    const-string v2, "com.oppo.gallery3d.app.ViewGalleryInner"

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ka10;->c:Lcom/oplus/aiunit/vision/uo3;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ykl;

    .line 4
    .line 5
    const-string v1, "com.coloros.gallery3d"

    .line 6
    .line 7
    const-string v2, "com.oneplus.gallery"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.oplus.gallery.photo_page.PhotoModule"

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/ykl;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uo3;->a(Lcom/oplus/aiunit/vision/ykl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
