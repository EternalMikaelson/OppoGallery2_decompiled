.class public final Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "LocalHdrInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/aiunit/vision/rwm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/aiunit/vision/rwm;",
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

.field public final b:Lcom/oplus/aiunit/vision/r160$c;

.field public final c:Lcom/oplus/aiunit/vision/r160$c;

.field public final d:Lcom/oplus/aiunit/vision/r160$c;


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
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/rwm;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rwm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/rwm;->a:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/rwm;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/rwm;->c:F

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/oplus/aiunit/vision/rwm;->d:F

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic toData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;->a()Lcom/oplus/aiunit/vision/rwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
