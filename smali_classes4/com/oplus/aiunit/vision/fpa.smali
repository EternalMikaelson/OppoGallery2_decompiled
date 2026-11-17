.class public final synthetic Lcom/oplus/aiunit/vision/fpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCOUIScrollChange(IIII)V
    .locals 0

    .line 1
    if-eq p2, p4, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-static {p0, p2, p1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->b3(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->e1:Lcom/oplus/aiunit/vision/fh80;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/fh80;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->f1:Lcom/oplus/aiunit/vision/sd4;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    iget p3, p1, Lcom/oplus/aiunit/vision/sd4;->d:F

    .line 22
    .line 23
    div-float/2addr p2, p3

    .line 24
    const/4 p3, 0x0

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float/2addr p4, p2

    .line 32
    iget-object p2, p1, Lcom/oplus/aiunit/vision/sd4;->e:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/oplus/aiunit/vision/sd4;->e:Ljava/lang/Float;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sd4;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c3()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 59
    .line 60
    return-void
.end method
