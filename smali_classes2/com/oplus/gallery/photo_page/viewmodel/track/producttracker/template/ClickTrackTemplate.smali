.class public final Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;
.super Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;
.source "ClickTrackTemplate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/ClickTrackTemplate;",
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "<init>",
        "(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V",
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
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureTrackEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "trackItems"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 30
    const-string p1, "2"

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "1"

    .line 35
    :goto_0
    const-string/jumbo v1, "touch_event"

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->d:Ljava/lang/String;

    .line 40
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "file_type"

    .line 46
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo p1, "file_path"

    .line 52
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 57
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 61
    const-string v0, "back_title"

    .line 63
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 70
    const-string v0, "call_package"

    .line 72
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->d:Ljava/lang/String;

    .line 77
    const-string/jumbo p1, "photo_window_state"

    .line 80
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
