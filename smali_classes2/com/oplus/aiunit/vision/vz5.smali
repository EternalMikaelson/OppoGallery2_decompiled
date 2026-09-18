.class public final synthetic Lcom/oplus/aiunit/vision/vz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vz5;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vz5;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string/jumbo v0, "key_image_count"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string/jumbo v0, "key_video_count"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    const-string v2, "4"

    const/4 v8, 0x0

    const/16 v11, 0x1e07

    .line 54
    invoke-static/range {v0 .. v11}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
