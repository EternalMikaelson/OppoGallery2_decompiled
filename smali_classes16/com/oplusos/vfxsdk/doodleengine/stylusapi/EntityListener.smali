.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;
.super Ljava/lang/Object;
.source "EntityListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&JA\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityListener;",
        "",
        "onAfterAddEntity",
        "",
        "id",
        "",
        "extra",
        "result",
        "Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;",
        "onAfterUpdateEntity",
        "requestUpdateBitmap",
        "entityCount",
        "",
        "entityIdArray",
        "",
        "entityExtraArray",
        "entityTypeArray",
        "",
        "entityColorArray",
        "(I[Ljava/lang/String;[Ljava/lang/String;[I[I)V",
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
.method public abstract onAfterAddEntity(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;)V
.end method

.method public abstract onAfterUpdateEntity(Ljava/lang/String;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/EntityOperationResult;)V
.end method

.method public abstract requestUpdateBitmap(I[Ljava/lang/String;[Ljava/lang/String;[I[I)V
.end method
