.class public final synthetic Lcom/oplus/aiunit/vision/md50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/md50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/md50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->u:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->v:Lkotlin/Lazy;

    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/nea0;

    .line 29
    const-string/jumbo v3, "video/hevc"

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZI)V

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a89;->c(Lcom/oplus/aiunit/vision/nea0;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 65
    invoke-direct {v3, v4, v2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;-><init>(II)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;->c:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;

    :goto_0
    const/4 v2, 0x0

    .line 72
    iget v4, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;->b:I

    .line 74
    iget v3, v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$a;->a:I

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    mul-int v5, v0, v1

    mul-int v6, v3, v4

    if-gt v5, v6, :cond_2

    .line 90
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/dja0;

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j()I

    move-result p0

    int-to-float p0, p0

    .line 97
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    return-object v3

    :cond_2
    if-lez v3, :cond_3

    if-lez v4, :cond_3

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j()I

    move-result p0

    int-to-float p0, p0

    .line 112
    invoke-direct {v0, v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    return-object v0

    .line 116
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 118
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 120
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    move-result v3

    .line 124
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getHeight()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->j()I

    move-result p0

    int-to-float p0, p0

    .line 133
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    return-object v0
.end method
