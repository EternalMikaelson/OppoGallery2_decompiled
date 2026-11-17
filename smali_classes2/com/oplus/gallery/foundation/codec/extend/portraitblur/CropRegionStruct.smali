.class public final Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "CropRegionStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$g;

.field public final c:Lcom/oplus/aiunit/vision/r160$g;

.field public final d:Lcom/oplus/aiunit/vision/r160$g;

.field public final e:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toData()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;-><init>(FLandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;->setVersion(F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionData;->setClipRectF(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
