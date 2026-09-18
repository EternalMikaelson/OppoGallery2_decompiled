.class public interface abstract Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;
.super Ljava/lang/Object;
.source "SaveListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J.\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;",
        "",
        "onDataTruncation",
        "",
        "onDrawingsSaved",
        "code",
        "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
        "paths",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "onPreviewSaved",
        "imagePath",
        "onSaved",
        "result",
        "Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;",
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
.method public abstract onDataTruncation()V
.end method

.method public abstract onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPreviewSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;)V
.end method

.method public abstract onSaved(Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;)V
.end method
