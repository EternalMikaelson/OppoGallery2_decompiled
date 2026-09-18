.class public final synthetic Lcom/oplus/aiunit/vision/q7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7z;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q7z;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "watermarkEditResult"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/s7z;

    .line 20
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7z;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 22
    invoke-direct {v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/s7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/m3b0;Lcom/oplus/aiunit/vision/ka70;)V

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->r(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function3;)V

    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_FRAME:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/h7b0;->b(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3b0;->d:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h7b0;->m(Landroid/graphics/RectF;)V

    .line 52
    :cond_1
    iget-object p1, v2, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 56
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_ADD:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 58
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->k()Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7z;->b:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/t7z;

    .line 69
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/t7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;)V

    .line 72
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 78
    const-string v0, "PreviewWatermarkSection"

    if-eqz p0, :cond_3

    .line 82
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND_EXCEED_LIMIT:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    if-ne p0, v3, :cond_3

    .line 86
    const-string p0, "[onDrawWatermarkBg] bitmapHeightExceedLimit."

    .line 88
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/u7z;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->q(Lkotlin/jvm/functions/Function0;)V

    .line 99
    :cond_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v1

    .line 113
    :goto_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    if-nez v3, :cond_5

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 133
    iget-object v2, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 135
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    .line 138
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/v7z;

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v7z;-><init>(Lcom/oplus/aiunit/vision/m3b0;)V

    const/4 p1, 0x2

    .line 144
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
