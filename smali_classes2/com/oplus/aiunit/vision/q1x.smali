.class public final synthetic Lcom/oplus/aiunit/vision/q1x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/q1x;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/q1x;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q1x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "photoPager"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/q1x;->b:I

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q1x;->c:Z

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/photopager/PhotoPager;->p(IZ)V

    return-void
.end method
