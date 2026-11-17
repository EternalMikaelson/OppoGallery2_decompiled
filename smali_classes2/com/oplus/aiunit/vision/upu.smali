.class public final Lcom/oplus/aiunit/vision/upu;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoContainerSection.kt"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upu;->b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

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
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    new-instance p3, Lcom/oplus/aiunit/vision/spu;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/spu;-><init>(IFLcom/oplus/aiunit/vision/upu;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "PhotoContainerSection"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p2, p2, p3

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/upu;->a:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/upu;->a:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/tpu;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/upu;->b:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Z()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/upu;->a:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
