.class public final Lcom/oplus/aiunit/vision/mjx;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoSuperTextSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjx;->a:Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/supertext/PhotoSuperTextSection;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
