.class public abstract Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "PortraitBlurDepthStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;",
        ">",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthStruct;",
        "T",
        "Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "byteArray",
        "",
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
    return-void
.end method
