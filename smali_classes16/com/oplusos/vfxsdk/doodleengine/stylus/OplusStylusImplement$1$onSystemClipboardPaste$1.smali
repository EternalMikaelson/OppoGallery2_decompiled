.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$onSystemClipboardPaste$1;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1;->onSystemClipboardPaste(LPasteHelper$PasteType;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$1$onSystemClipboardPaste$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;",
        "onFailure",
        "",
        "error",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;",
        "onSuccess",
        "paint_oplus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;)V
    .locals 0

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
