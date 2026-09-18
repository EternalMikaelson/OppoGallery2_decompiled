.class public final synthetic Lcom/oplus/aiunit/vision/ei80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;


# direct methods
.method public synthetic constructor <init>(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ei80;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ei80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ei80;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;->f(JLcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
