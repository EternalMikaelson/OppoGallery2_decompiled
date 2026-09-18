.class public final synthetic Lcom/oplus/aiunit/vision/zsy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zsy;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zsy;->b:Lcom/oplus/aiunit/vision/uty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zsy;->b:Lcom/oplus/aiunit/vision/uty;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsy;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/dty;-><init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
