.class public final synthetic Lcom/oplus/aiunit/vision/hq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hq6;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/hq6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hq6;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/hq6;->b:I

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
