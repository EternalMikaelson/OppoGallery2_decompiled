.class public final Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyInternalErrorException;
.super Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;
.source "CoBoxException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxExportReplyInternalErrorException;",
        "Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/CoBoxException;-><init>(Ljava/lang/String;)V

    return-void
.end method
