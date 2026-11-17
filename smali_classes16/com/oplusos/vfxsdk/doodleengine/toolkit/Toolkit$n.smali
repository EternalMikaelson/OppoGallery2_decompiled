.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getMToolKitModel$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V

    return-object v0

    .line 4
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string v0, "Toolkit"

    const-string v1, "create lasso menu error: paint view is null."

    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$n;->invoke()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    move-result-object p0

    return-object p0
.end method
