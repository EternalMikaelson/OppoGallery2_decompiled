.class public final Lcom/oplus/aiunit/vision/n7l;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $rotation:I

.field final synthetic $this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/n7l;->$rotation:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7l;->$this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7l;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/n7l;->$rotation:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7l;->$this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->k:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->o()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7l;->$this_runCatching:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i;->l()I

    move-result p0

    .line 7
    const-string v2, "[decodeImageUsingImageDecoder] rotation="

    const-string v3, ", overrideRotation="

    const-string v4, ", exifRotation="

    .line 8
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
