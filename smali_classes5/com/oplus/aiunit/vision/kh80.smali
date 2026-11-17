.class public final synthetic Lcom/oplus/aiunit/vision/kh80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh80;->a:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kh80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/kh80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kh80;->d:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kh80;->a:Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/kh80;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kh80;->d:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->g(Lcom/oplusos/vfxsdk/doodleengine/LassoOperation;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
