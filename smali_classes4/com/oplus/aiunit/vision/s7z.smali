.class public final synthetic Lcom/oplus/aiunit/vision/s7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m3b0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lcom/oplus/aiunit/vision/m3b0;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7z;->b:Lcom/oplus/aiunit/vision/m3b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s7z;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    check-cast p3, Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7z;->b:Lcom/oplus/aiunit/vision/m3b0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/s7z;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 20
    .line 21
    const-string v0, "drawContentProcessUploadTexture"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "PreviewWatermarkSection"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p0, "[drawContentProcessUploadTexture] watermark condition is inValid"

    .line 33
    .line 34
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    const-string p0, "[drawContentProcessUploadTexture] uploadBitmapTexture is null."

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vwd;->k(Landroid/graphics/Bitmap;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 58
    .line 59
    iput-object p3, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/w7z;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->q(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p0, "[drawContentProcessUploadTexture] pushPreEffect fail."

    .line 76
    .line 77
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
