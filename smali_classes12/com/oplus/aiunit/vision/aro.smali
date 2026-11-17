.class public final Lcom/oplus/aiunit/vision/aro;
.super Ljava/lang/Object;
.source "MeicamVideoThumbnail.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bro;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aro;->a:Lcom/oplus/aiunit/vision/bro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aro;->a:Lcom/oplus/aiunit/vision/bro;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setStartPadding(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bro;->h:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setEndPadding(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "checkVideoOliveThumbnailView width = "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v0, "MeicamVideoThumbnail"

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
