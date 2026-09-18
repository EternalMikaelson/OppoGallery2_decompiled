.class public final Lcom/oplus/gallery/photopager/PhotoPager$c;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/PhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->b:Z

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/gallery/photopager/PhotoPager$c$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager$c$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "PhotoPager"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iyw;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/gallery/photopager/PhotoPager$c$b;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photopager/PhotoPager$c$b;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PhotoPager"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yxw;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p1

    .line 18
    :goto_0
    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$c$c;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lcom/oplus/gallery/photopager/PhotoPager$c$c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const-string v3, "PhotoPager"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getAdapter()Lcom/oplus/aiunit/vision/yxw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4}, Lcom/oplus/aiunit/vision/yxw;->n(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->a:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/gallery/photopager/PhotoPager$c$d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photopager/PhotoPager$c$d;-><init>(Lcom/oplus/gallery/photopager/PhotoPager$c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->c(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/y940;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->a:I

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/y940;->b(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->c(Lcom/oplus/gallery/photopager/PhotoPager;)Lcom/oplus/aiunit/vision/y940;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/y940;->a(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/sxw;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/sxw;-><init>(ILcom/oplus/gallery/photopager/PhotoPager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/oplus/gallery/photopager/PhotoPager$c;->a:I

    .line 77
    .line 78
    return-void
.end method
