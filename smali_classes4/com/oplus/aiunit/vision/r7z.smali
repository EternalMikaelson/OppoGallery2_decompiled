.class public final synthetic Lcom/oplus/aiunit/vision/r7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h7b0;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final synthetic c:Lcom/oplus/aiunit/vision/m3b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/m3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r7z;->a:Lcom/oplus/aiunit/vision/h7b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r7z;->b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r7z;->c:Lcom/oplus/aiunit/vision/m3b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/ka70;

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7z;->a:Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->f()V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r7z;->b:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 17
    iget-object p2, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 19
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 21
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_REMOVE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->k()Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/pfb0;->b(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/y7z;

    .line 33
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/y7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->q(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r7z;->c:Lcom/oplus/aiunit/vision/m3b0;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 45
    iget-object p2, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 47
    iget-object v0, p2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 51
    const-string/jumbo v1, "getPreEffectTexture(...)"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 58
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 60
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 62
    invoke-virtual {p2, p0, v3}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 73
    iput-object p3, v1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 75
    iget-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 77
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/p7z;

    .line 82
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;)V

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "PreviewWatermarkSection"

    .line 91
    const-string p1, "[removeWatermarkProcessUploadTexture] failed. "

    .line 93
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
