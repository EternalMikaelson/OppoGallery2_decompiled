.class public final synthetic Lcom/oplus/aiunit/vision/hh80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;

.field public final synthetic d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hh80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hh80;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hh80;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hh80;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hh80;->c:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hh80;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hh80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/hh80;->b:I

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitLayoutManager;ILcom/oplusos/vfxsdk/doodleengine/toolkit/view/RoundRecyclerView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
