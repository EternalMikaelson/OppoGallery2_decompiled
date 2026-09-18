.class public final Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;
.super Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;
.source "MenuClickTrackTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;",
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "Lcom/oplus/gallery/foundation/util/collections/ExtraMap;",
        "extraMap",
        "<init>",
        "(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V",
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


# instance fields
.field public final e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureTrackEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "trackItems"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->V()Z

    move-result v1

    .line 25
    const-string v2, "1"

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "0"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 40
    const-string v2, "2"

    .line 42
    :cond_1
    const-string/jumbo p1, "item_id"

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->d:Ljava/lang/String;

    .line 47
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo p1, "photo_time"

    .line 53
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo p1, "photo_address"

    .line 59
    const-string v0, ""

    .line 61
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo p1, "file_path"

    .line 67
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo p1, "file_type"

    .line 73
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo p1, "favorite_state"

    .line 79
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 84
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->d:Ljava/lang/String;

    .line 86
    const-string/jumbo v1, "photo_window_state"

    .line 89
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->c:Ljava/lang/String;

    .line 94
    const-string v1, "call_package"

    .line 96
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 103
    const-string v0, "back_title"

    .line 105
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/MenuClickTrackTemplate;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    if-eqz p0, :cond_3

    .line 112
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
