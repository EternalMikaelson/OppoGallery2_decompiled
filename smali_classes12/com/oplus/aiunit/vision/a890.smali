.class public final synthetic Lcom/oplus/aiunit/vision/a890;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/fzm;

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAllAlbumSetFragment;->H1:I

    .line 6
    .line 7
    const-string/jumbo p0, "srcBitmap"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "mediaItem"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/y890;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fzm;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
