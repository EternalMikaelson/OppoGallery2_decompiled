.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;
.super Ljava/lang/Object;
.source "LassoFontsWrapper.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->initRecyclerView(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/font/IDownloadListener;",
        "onDownloadComplete",
        "",
        "fontMode",
        "",
        "success",
        "",
        "onItemClick",
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
.field final synthetic $paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadComplete(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "onDownloadComplete = "

    .line 5
    const-string v2, ", success = "

    .line 7
    invoke-static {p1, v1, v2, p2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "LassoFontsWrapper"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 18
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->access$getMFontsAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->updateItem(IZ)V

    :cond_0
    return-void
.end method

.method public onItemClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper$initRecyclerView$listener$1;->$paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->triggerDownload(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
