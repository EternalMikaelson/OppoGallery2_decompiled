.class public final Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;
.super Ljava/lang/Object;
.source "OplusOshareDeviceWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000f\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;",
        "",
        "device",
        "Lcom/oplus/oshare/OplusOshareDevice;",
        "<init>",
        "(Lcom/oplus/oshare/OplusOshareDevice;)V",
        "getDevice",
        "()Lcom/oplus/oshare/OplusOshareDevice;",
        "getState",
        "Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;",
        "getProgress",
        "",
        "getName",
        "",
        "getHeadIconUrl",
        "getVender",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
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
.field private final device:Lcom/oplus/oshare/OplusOshareDevice;


# direct methods
.method public constructor <init>(Lcom/oplus/oshare/OplusOshareDevice;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/oplus/oshare/OplusOshareDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getHeadIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getState()Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getState()Lcom/oplus/oshare/OplusOshareState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "getState(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/gallery/addon/oshare/OplusOshareStateWrapper;-><init>(Lcom/oplus/oshare/OplusOshareState;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getVender()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;->device:Lcom/oplus/oshare/OplusOshareDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/oshare/OplusOshareDevice;->getVender()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
