.class public final synthetic Lcom/oplus/aiunit/vision/nou;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nou;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSlotVisibleRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez p0, :cond_2

    .line 34
    const-string/jumbo p0, "pageContainer"

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method
