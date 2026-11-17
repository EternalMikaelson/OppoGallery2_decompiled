.class public final synthetic Lcom/oplus/aiunit/vision/o7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/h7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/h7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o7z;->b:Lcom/oplus/aiunit/vision/h7b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/m3b0;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m3b0;->a:Z

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/r7z;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o7z;->b:Lcom/oplus/aiunit/vision/h7b0;

    .line 20
    invoke-direct {v2, p0, v1, p1}, Lcom/oplus/aiunit/vision/r7z;-><init>(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/m3b0;)V

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->r(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    .line 27
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 62
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 64
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/m3b0;->b:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3b0;->c:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "[removeWatermark] code: "

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " ,msg: "

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "PreviewWatermarkSection"

    .line 95
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
