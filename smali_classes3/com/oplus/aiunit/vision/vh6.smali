.class public final synthetic Lcom/oplus/aiunit/vision/vh6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vh6;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;->B0:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vh6;->a:Lcom/oplus/gallery/photopager/viewpager/widget/COUIPhotoViewPager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_coui_fast_sliding_next_pager_distance_threshold:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
