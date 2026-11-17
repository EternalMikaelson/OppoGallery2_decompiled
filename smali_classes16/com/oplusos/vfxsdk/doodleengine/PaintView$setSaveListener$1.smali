.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;
.super Ljava/lang/Object;
.source "PaintView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setSaveListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J.\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;",
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


# instance fields
.field final synthetic $listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataTruncation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSaving$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$isDestroy$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onDataTruncation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/FileCode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onDrawingsSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$isDestroy$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSaving$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPreviewSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSaving$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$isDestroy$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onPreviewSaved(Lcom/oplusos/vfxsdk/doodleengine/FileCode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onSaved(Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$setSaving$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 14
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->access$isDestroy$p(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$setSaveListener$1;->$listener:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/SaveListener;->onSaved(Lcom/oplusos/vfxsdk/doodleengine/base/ActionResult;)V

    :cond_1
    return-void
.end method
