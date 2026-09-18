.class public final synthetic Lcom/oplus/aiunit/vision/eou;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/eou;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/eou;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/eou;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dpu;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eou;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/eou;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/eou;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/dpu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/kpu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kpu;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
