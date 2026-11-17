.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;
.super Ljava/lang/Object;
.source "ImageOperationCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageCallback;",
        "",
        "onFailure",
        "",
        "error",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;",
        "onSuccess",
        "oldPath",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/UpdateImageError;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
