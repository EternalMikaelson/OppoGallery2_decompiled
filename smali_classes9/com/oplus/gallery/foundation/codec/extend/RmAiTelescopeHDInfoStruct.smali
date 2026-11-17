.class public final Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "RmAiTelescopeHDInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/aiunit/vision/z710;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/aiunit/vision/z710;",
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

.field public final c:Lcom/oplus/aiunit/vision/r160$g;


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
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toData()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z710;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/z710;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/z710;->a:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/z710;->b:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/RmAiTelescopeHDInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Lcom/oplus/aiunit/vision/z710;->c:I

    .line 30
    .line 31
    return-object v0
.end method
