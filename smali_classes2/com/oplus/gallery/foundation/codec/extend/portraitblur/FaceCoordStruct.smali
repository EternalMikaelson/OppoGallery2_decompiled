.class public final Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "FaceCoordStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;",
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
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final toData()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;-><init>(FILjava/lang/Integer;Ljava/lang/Integer;[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;->setVersion(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;->setFaceNum(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;->setType(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordData;->setTriangleNum(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
