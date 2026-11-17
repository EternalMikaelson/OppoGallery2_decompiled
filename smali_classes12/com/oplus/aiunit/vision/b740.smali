.class public final synthetic Lcom/oplus/aiunit/vision/b740;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c740;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c740;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b740;->a:Lcom/oplus/aiunit/vision/c740;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b740;->a:Lcom/oplus/aiunit/vision/c740;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c740;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "photoPager"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g740;->a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->Z2()Lcom/oplus/aiunit/vision/z540;

    move-result-object p0

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/z540;->e:I

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    return-void
.end method
