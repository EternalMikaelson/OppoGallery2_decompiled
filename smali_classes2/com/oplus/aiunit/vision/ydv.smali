.class public final synthetic Lcom/oplus/aiunit/vision/ydv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yk0;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yk0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ydv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ydv;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ydv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ydv;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->b0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
