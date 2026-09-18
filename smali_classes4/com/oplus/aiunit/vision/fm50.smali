.class public final synthetic Lcom/oplus/aiunit/vision/fm50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q94;

.field public final synthetic b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q94;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fm50;->a:Lcom/oplus/aiunit/vision/q94;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fm50;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fm50;->a:Lcom/oplus/aiunit/vision/q94;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm50;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaInfo()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[preloadStickerMediaInfo] videoColorSpace="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mediaInfo="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
