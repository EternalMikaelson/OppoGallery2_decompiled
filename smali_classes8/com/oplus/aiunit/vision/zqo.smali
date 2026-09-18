.class public final synthetic Lcom/oplus/aiunit/vision/zqo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bro;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bro;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zqo;->a:Lcom/oplus/aiunit/vision/bro;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/zqo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zqo;->a:Lcom/oplus/aiunit/vision/bro;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/zqo;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setStartPadding(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bro;->f:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;->setEndPadding(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
