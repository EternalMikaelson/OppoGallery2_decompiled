.class public final synthetic Lcom/oplus/aiunit/vision/k880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public final synthetic c:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k880;->a:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k880;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k880;->c:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k880;->a:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    const-string v1, "from_present_type"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k880;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "to_present_type"

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "album_type"

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k880;->c:Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/tracing/constant/TimelineTrackConstant$AlbumType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
