.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;
.super Lkotlin/jvm/internal/Lambda;
.source "DeToolkitLassoMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->invoke()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p0

    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;->TOP_LAYER:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setLassoOperation(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;)V

    return-void
.end method
