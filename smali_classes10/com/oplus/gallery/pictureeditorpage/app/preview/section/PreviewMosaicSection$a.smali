.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;
.super Ljava/lang/Object;
.source "PreviewMosaicSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->k(Lcom/oplus/aiunit/vision/t510;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t510;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;Lcom/oplus/aiunit/vision/t510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;->b:Lcom/oplus/aiunit/vision/t510;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;->b:Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$a;->a:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
