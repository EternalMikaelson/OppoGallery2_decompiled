.class public final Lcom/oplus/gallery/pictureeditorpage/PictureEditorRouterRegister;
.super Ljava/lang/Object;
.source "PictureEditorRouterRegister.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/dfm/IPictureEditorRouterRegister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/PictureEditorRouterRegister;",
        "Lcom/oplus/gallery/basebiz/dfm/IPictureEditorRouterRegister;",
        "<init>",
        "()V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
    const-string/jumbo v1, "router://picture3d/crop_image_fragment"

    .line 7
    const-string v2, "com.oplus.gallery.pictureeditorpage.CropImageFragment"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 17
    const-string/jumbo v1, "router://picture3d/gallery_action_transit_activity"

    .line 19
    const-string v2, "com.oplus.gallery.pictureeditorpage.GalleryActionTransitActivity"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 29
    const-string/jumbo v1, "router://picture3d/photoeditor_activity"

    .line 31
    const-string v2, "com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 41
    const-string/jumbo v1, "router://main/picture_extend_activity"

    .line 43
    const-string v2, "com.oplus.gallery.pictureeditorpage.picture.PictureExtendActivity"

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 53
    const-string/jumbo v1, "router://picture/set_as_wallpaper_activity"

    .line 55
    const-string v2, "com.oplus.gallery.pictureeditorpage.wallpaper.SetAsWallpaperActivity"

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 65
    const-string/jumbo v1, "router://main/eliminate_introduction_panel_dialog"

    .line 67
    const-string v2, "com.oplus.gallery.pictureeditorpage.app.eliminate.ui.EliminateIntroductionDialog"

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 77
    const-string/jumbo v1, "router://main/group_photo_guide_panel_dialog"

    .line 79
    const-string v2, "com.oplus.gallery.pictureeditorpage.app.groupphoto.ui.GroupPhotoGuideDialog"

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 89
    const-string/jumbo v1, "router://photoedit/editing_fragment"

    .line 91
    const-string v2, "com.oplus.gallery.photoeditor.EditingFragment"

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 99
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 101
    const-string/jumbo v1, "router://picture3d/photoeditor_fragment"

    .line 103
    const-string v2, "com.oplus.gallery.pictureeditorpage.PhotoEditorFragment"

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/f4a;

    .line 4
    .line 5
    const-string v1, "com.oplus.gallery.business_lib.api.IEditorAiDM"

    .line 6
    .line 7
    const-string v2, "com.oplus.gallery.pictureeditorpage.EditorAiDM"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/f4a;

    .line 16
    .line 17
    const-string v1, "com.oplus.gallery.business_lib.api.IPictureEditorDM"

    .line 18
    .line 19
    const-string v2, "com.oplus.gallery.pictureeditorpage.PictureEditorDM"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/f4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b4a;->a(Lcom/oplus/aiunit/vision/f4a;)V

    .line 25
    .line 26
    .line 27
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
    const-string v2, "com.oplus.gallery.pictureeditorpage.PhotoEditModule"

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
