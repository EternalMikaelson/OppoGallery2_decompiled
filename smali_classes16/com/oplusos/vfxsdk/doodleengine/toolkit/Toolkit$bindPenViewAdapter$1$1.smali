.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;
.super Ljava/lang/Object;
.source "Toolkit.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->bindPenViewAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/PenViewAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "view",
        "Landroid/view/View;",
        "position",
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


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string/jumbo p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/GeometryView;

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    const-string v1, "context"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCheckResId()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    if-eqz v0, :cond_3

    move-object v2, p1

    .line 42
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 44
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->isChecked$paint_intermediate_release()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 52
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getToolkitWrapperManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissPenNamePopupWindow()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 62
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 64
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getToolkitWrapperManager$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showPenNamePopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$bindPenViewAdapter$1$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->handleItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
