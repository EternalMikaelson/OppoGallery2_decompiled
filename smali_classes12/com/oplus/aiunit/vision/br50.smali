.class public final synthetic Lcom/oplus/aiunit/vision/br50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/br50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/br50;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/br50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/br50;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[downloadListener] onDownloadSuccess, stickerId="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
