.class public final synthetic Lcom/oplus/aiunit/vision/dty;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;

.field public final synthetic b:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dty;->b:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dty;->b:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uty;->b(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
