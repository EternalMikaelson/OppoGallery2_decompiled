.class public final synthetic Lcom/oplus/aiunit/vision/yh50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fk50;

.field public final synthetic b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fk50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yh50;->a:Lcom/oplus/aiunit/vision/fk50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yh50;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection;->x1:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerSection$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yh50;->a:Lcom/oplus/aiunit/vision/fk50;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fk50;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh50;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/fk50;->w:Z

    .line 14
    .line 15
    const-string v2, "[createStickerFocusFinished] skip: drawable is null, tag="

    .line 16
    .line 17
    const-string v3, ", isMatted="

    .line 18
    .line 19
    const-string v4, ", isBaseImageStatic="

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
