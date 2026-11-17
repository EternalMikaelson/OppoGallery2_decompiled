.class public final Lcom/oplus/aiunit/vision/m6u;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6u;->b:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m6u;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m6u;->d:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m6u;->b:Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/m6u;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/oplus/aiunit/vision/m6u;->a:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6u;->d:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 11
    .line 12
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->R(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Lcom/oplus/aiunit/vision/jak;Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
