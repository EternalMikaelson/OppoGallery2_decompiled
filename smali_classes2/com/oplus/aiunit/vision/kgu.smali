.class public final Lcom/oplus/aiunit/vision/kgu;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoCastingSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kd20;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/kd20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kgu;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->e:I

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/dot;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dot;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/kgu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 2
    .line 3
    iget p3, p3, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->e:I

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgu;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p3, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/gqw;->s:Z

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    new-instance p3, Lcom/oplus/aiunit/vision/mft$a;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p1, p3, Lcom/oplus/aiunit/vision/mft$a;->a:I

    .line 55
    .line 56
    iput p2, p3, Lcom/oplus/aiunit/vision/mft$a;->b:F

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float p1, p2, p1

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "[build] positionOffset="

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    const-string v0, "PageScrollAction"

    .line 80
    .line 81
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x3f7ffffe    # 0.9999999f

    .line 85
    .line 86
    .line 87
    iput p1, p3, Lcom/oplus/aiunit/vision/mft$a;->b:F

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/mft;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/mft;-><init>(Lcom/oplus/aiunit/vision/mft$a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
