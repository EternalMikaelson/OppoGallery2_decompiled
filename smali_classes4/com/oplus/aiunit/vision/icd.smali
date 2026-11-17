.class public final synthetic Lcom/oplus/aiunit/vision/icd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/icd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/icd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->B0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->zoomEnd()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->x0:Lcom/oplus/aiunit/vision/cgi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->L()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->x0:Lcom/oplus/aiunit/vision/cgi;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
