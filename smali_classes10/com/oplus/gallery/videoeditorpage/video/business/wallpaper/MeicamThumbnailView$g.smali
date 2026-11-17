.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;
.super Ljava/lang/Object;
.source "MeicamThumbnailView.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->a:I

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->a:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->b:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$g;->b:J

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-lez p0, :cond_3

    .line 24
    .line 25
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method
