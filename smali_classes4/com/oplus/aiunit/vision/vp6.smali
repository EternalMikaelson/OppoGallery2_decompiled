.class public final synthetic Lcom/oplus/aiunit/vision/vp6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vp6;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vp6;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vp6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vp6;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
