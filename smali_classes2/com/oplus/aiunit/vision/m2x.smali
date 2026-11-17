.class public final synthetic Lcom/oplus/aiunit/vision/m2x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/m2x;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m2x;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$b;->k:Lcom/oplus/aiunit/vision/bzw;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/m2x;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSlotVisibleRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/bzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
