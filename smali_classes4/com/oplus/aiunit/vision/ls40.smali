.class public final synthetic Lcom/oplus/aiunit/vision/ls40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ls40;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ls40;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ls40;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$a;->c:Z

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ls40;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "[saveImageProcessResult] success, hasProcessed="

    .line 20
    .line 21
    const-string v2, ", outputPath="

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
