.class public final Lcom/oplus/aiunit/vision/l6u;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoBlurSection.kt"


# instance fields
.field public a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float p2, p2, p3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    invoke-direct {p2, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    add-int/lit8 p3, p1, 0x1

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    xor-int/2addr p1, p3

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->d0(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
