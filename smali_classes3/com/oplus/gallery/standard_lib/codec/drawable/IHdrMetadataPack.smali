.class public interface abstract Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
.super Ljava/lang/Object;
.source "IHdrMetadataPack.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0000H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;",
        "Landroid/os/Parcelable;",
        "metadata",
        "",
        "getMetadata",
        "()Ljava/lang/Object;",
        "copy",
        "size",
        "",
        "getHdrType",
        "Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;",
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


# virtual methods
.method public abstract copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;
.end method

.method public abstract getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;
.end method

.method public abstract getMetadata()Ljava/lang/Object;
.end method

.method public abstract size()I
.end method
