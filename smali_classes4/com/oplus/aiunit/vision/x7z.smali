.class public final synthetic Lcom/oplus/aiunit/vision/x7z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x7z;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x7z;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x7z;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x7z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7z;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "PreviewWatermarkSection"

    .line 23
    .line 24
    const-string p1, "[uploadTexture] uploadedTexture is null"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
