.class public final Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;
.super Ljava/lang/RuntimeException;
.source "IImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "decoderType",
        "Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;)V",
        "getDecoderType",
        "()Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;",
        "editingability_oneplusDeviceallExportApilevelallRelease"
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
.field private final decoderType:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "decoderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;->decoderType:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;-><init>(Ljava/lang/String;Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDecoderType()Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/editingability/codec/image/codec/DecodeException;->decoderType:Lcom/oplus/gallery/framework/editingability/codec/image/codec/ImageDecoderType;

    .line 2
    .line 3
    return-object p0
.end method
