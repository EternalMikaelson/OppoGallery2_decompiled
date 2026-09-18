.class public final synthetic Lcom/oplus/aiunit/vision/y3z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyk$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t510;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lcom/oplus/aiunit/vision/t510;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y3z;->b:Lcom/oplus/aiunit/vision/t510;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y3z;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y3z;->b:Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3z;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->skillVersion:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->g:Lcom/oplus/aiunit/vision/ux20;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->e:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lcom/oplus/aiunit/vision/t510;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3z;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0, v3}, Lcom/oplus/aiunit/vision/ux20;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/tyk;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
