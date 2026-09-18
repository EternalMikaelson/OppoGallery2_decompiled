.class public final synthetic Lcom/oplus/aiunit/vision/pj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    if-nez p1, :cond_3

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/tgl;

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->e:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_2

    .line 45
    const-string/jumbo v0, "photoPager"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tgl;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->x:Lcom/oplus/aiunit/vision/tgl;

    if-eqz p0, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tgl;->b()V

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tgl;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tgl;->b:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 84
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tgl;->b:Ljava/lang/Integer;

    .line 92
    :cond_6
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p0, v0, :cond_7

    goto :goto_0

    .line 97
    :cond_7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->v0()V

    .line 112
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
