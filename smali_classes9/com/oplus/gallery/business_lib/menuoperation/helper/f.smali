.class public final synthetic Lcom/oplus/gallery/business_lib/menuoperation/helper/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StickerPrebuildEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;",
        "Landroid/graphics/RectF;",
        "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "suggestVideoSpecForMattingSource(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$VideoSpec;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$VideoSpec;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 8
    const-string/jumbo v4, "suggestVideoSpecForMattingSource"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;
    .locals 6

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/dja0;

    .line 4
    iget v0, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->a:I

    .line 5
    iget-wide v1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->b:I

    iget p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;->c:F

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 6
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, [Ljava/lang/Comparable;

    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k()Lcom/oplus/aiunit/vision/dja0;

    move-result-object p0

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 16
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p0

    const/16 p1, 0x8

    .line 17
    invoke-static {p2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/dja0;->b(Lcom/oplus/aiunit/vision/dja0;IIFI)Lcom/oplus/aiunit/vision/dja0;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ne50;

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/ne50;-><init>(Lcom/oplus/aiunit/vision/dja0;)V

    const-string p1, "StickerPrebuildEngine"

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    :goto_1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    .line 20
    iget-object p0, p2, Lcom/oplus/aiunit/vision/dja0;->d:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_2
    move-wide v4, p0

    goto :goto_3

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_2

    .line 21
    :goto_3
    iget v1, p2, Lcom/oplus/aiunit/vision/dja0;->a:I

    iget v2, p2, Lcom/oplus/aiunit/vision/dja0;->b:I

    iget v3, p2, Lcom/oplus/aiunit/vision/dja0;->c:F

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;-><init>(IIFJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/f;->invoke(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-result-object p0

    return-object p0
.end method
