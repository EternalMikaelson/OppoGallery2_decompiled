.class public final Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;
.super Ljava/lang/RuntimeException;
.source "ISaveTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field private final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;->code:I

    .line 2
    .line 3
    return p0
.end method
