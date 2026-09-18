.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;
.super Ljava/lang/Object;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->insertTextToPaintView(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;)V
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
        "com/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1",
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


# instance fields
.field final synthetic $callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;->onFailure(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationError;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setAddingExternalText$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->$callback:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;->onSuccess()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$insertTextToPaintView$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setAddingExternalText$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
