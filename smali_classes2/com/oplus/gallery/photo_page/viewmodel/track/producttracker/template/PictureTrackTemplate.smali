.class public abstract Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;
.super Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;
.source "PictureTrackTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;",
        "Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;",
        "Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;",
        "pictureTrackEntry",
        "",
        "value",
        "<init>",
        "(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V",
        "a",
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
.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureTrackEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/lm80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/lm80;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "trackId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "event"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "entry"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/lm80;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;

    .line 31
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate$a;->b:Lcom/oplus/aiunit/vision/keo;

    if-eqz p2, :cond_0

    .line 35
    iget-object p3, p1, Lcom/oplus/aiunit/vision/lm80;->c:Ljava/util/Map;

    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/template/PictureTrackTemplate;->b(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)V

    :cond_0
    return-object p1
.end method

.method public abstract b(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)V
.end method
