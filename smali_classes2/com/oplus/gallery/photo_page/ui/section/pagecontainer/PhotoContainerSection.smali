.class public Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoContainerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Z

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public final E0:Lcom/oplus/aiunit/vision/upu;

.field public final F0:Lkotlin/Lazy;

.field public final G0:Lcom/oplus/aiunit/vision/kqu;

.field public final H0:Lcom/oplus/aiunit/vision/lou;

.field public final I0:Lcom/oplus/aiunit/vision/vpu;

.field public final J0:Lcom/oplus/aiunit/vision/rpu;

.field public final T:Lkotlin/Lazy;

.field public final U:Lcom/oplus/aiunit/vision/nou;

.field public final W:Landroid/graphics/Rect;

.field public X:Landroid/view/View;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Lcom/oplus/gallery/photopager/PhotoPager;

.field public g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

.field public h:Lcom/oplus/aiunit/vision/xox;

.field public i:Lcom/oplus/aiunit/vision/p6u;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ImageView;

.field public final k0:Lkotlin/Lazy;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/oplus/gallery/photo_page/ui/anim/b;

.field public n:Lcom/oplus/gallery/photo_page/ui/anim/b;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Landroid/graphics/Bitmap;

.field public s:Lcom/oplus/aiunit/vision/gek;

.field public final t:Ljava/util/LinkedHashMap;

.field public t0:Z

.field public u0:Z

.field public v:Lkotlinx/coroutines/Job;

.field public final v0:Lkotlin/Lazy;

.field public w:Z

.field public final w0:Lkotlin/Lazy;

.field public x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final x0:Lkotlin/Lazy;

.field public y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

.field public final y0:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/fou;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/mou;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->T:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/nou;

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->U:Lcom/oplus/aiunit/vision/nou;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->W:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/oou;

    .line 55
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/oou;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/pou;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Z:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/qou;

    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/sou;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k0:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/tou;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/uou;

    .line 110
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w0:Lkotlin/Lazy;

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/vou;

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x0:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lcom/oplus/aiunit/vision/hou;

    .line 132
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0:Lkotlin/Lazy;

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/iou;

    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z0:Lkotlin/Lazy;

    .line 152
    new-instance p1, Lcom/oplus/aiunit/vision/jou;

    .line 154
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 157
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->A0:Lkotlin/Lazy;

    .line 163
    new-instance p1, Ljava/lang/Object;

    .line 165
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->C0:Ljava/lang/Object;

    .line 170
    new-instance p1, Lcom/oplus/aiunit/vision/upu;

    .line 172
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/upu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 175
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->E0:Lcom/oplus/aiunit/vision/upu;

    .line 177
    new-instance p1, Lcom/oplus/aiunit/vision/kou;

    .line 179
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->F0:Lkotlin/Lazy;

    .line 188
    new-instance p1, Lcom/oplus/aiunit/vision/kqu;

    .line 190
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 193
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->G0:Lcom/oplus/aiunit/vision/kqu;

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/lou;

    .line 197
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 200
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->H0:Lcom/oplus/aiunit/vision/lou;

    .line 202
    new-instance p1, Lcom/oplus/aiunit/vision/vpu;

    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vpu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 207
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->I0:Lcom/oplus/aiunit/vision/vpu;

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/rpu;

    .line 211
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rpu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 214
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->J0:Lcom/oplus/aiunit/vision/rpu;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ymu;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ymu;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/anu;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget p1, p2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/oplus/gallery/photo_page/ui/anim/c;->b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo p5, "transitionType"

    .line 12
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p5, "trackActionData"

    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo p5, "exitTransitionFromType"

    .line 24
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p5, Lcom/oplus/aiunit/vision/tnu;

    .line 29
    invoke-direct {p5, p2, p4, p1}, Lcom/oplus/aiunit/vision/tnu;-><init>(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    .line 32
    const-string v1, "PhotoContainerSection"

    .line 34
    invoke-static {p5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    iget-object p5, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 39
    invoke-interface {p5}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p5

    .line 43
    check-cast p5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    invoke-virtual {p5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v0

    .line 49
    const-string v3, "ACTION_FINISH"

    const/16 v7, 0x33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 69
    invoke-virtual {p0, p2, p4, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    return-void
.end method

.method public static n0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/anim/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/anim/a;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/oplus/gallery/photo_page/ui/anim/a;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/oplus/aiunit/vision/you;

    .line 42
    .line 43
    invoke-direct {v6, p1, p0}, Lcom/oplus/aiunit/vision/you;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/oplus/aiunit/vision/zou;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget v4, p2, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static t0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v2, p0

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 21
    :goto_1
    iget-boolean v4, v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t0:Z

    if-eqz v4, :cond_2

    goto/16 :goto_9

    .line 27
    :cond_2
    iget-object v4, v2, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v6

    .line 39
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 50
    iget-boolean v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/4 v8, 0x1

    .line 55
    const-string v9, "PhotoContainerSection"

    if-nez v6, :cond_4

    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/vmu;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v0, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    iput-boolean v8, v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t0:Z

    return-void

    .line 70
    :cond_4
    const-string/jumbo v6, "feature_is_camera_review_rotate_supported"

    const/4 v10, 0x6

    .line 74
    invoke-static {v10, v6, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v16

    .line 78
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 84
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v6

    .line 88
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v7

    .line 104
    :goto_3
    iput-boolean v6, v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t0:Z

    if-eqz v6, :cond_6

    if-eqz v16, :cond_6

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/wmu;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 116
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 122
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 134
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-nez v0, :cond_7

    .line 142
    const-string v0, "[setupFirstFrameRenderingStatusIfNeeded] renderingStatus is null"

    .line 144
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_7
    if-nez v0, :cond_8

    goto/16 :goto_9

    .line 152
    :cond_8
    iget-object v6, v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 154
    const-string/jumbo v10, "photoPager"

    if-nez v6, :cond_9

    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 163
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 170
    :cond_a
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 174
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 176
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v6

    .line 180
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 182
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 186
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_4
    move v12, v8

    goto :goto_5

    :cond_b
    move v12, v7

    .line 197
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isError()Z

    move-result v14

    .line 201
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    move-result v6

    if-nez v6, :cond_d

    .line 207
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move v13, v7

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v8

    .line 217
    :goto_7
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 221
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 223
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 227
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 229
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 233
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 239
    new-instance v11, Lcom/oplus/aiunit/vision/bpu;

    .line 241
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/bpu;-><init>(ZZZZZ)V

    .line 244
    invoke-static {v11, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    if-nez v15, :cond_f

    :cond_e
    if-eqz v14, :cond_11

    .line 255
    :cond_f
    new-instance v4, Lcom/oplus/aiunit/vision/xmu;

    .line 257
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/xmu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;)V

    .line 260
    invoke-static {v4, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    iget-object v0, v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_10

    .line 267
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v1, v0

    .line 272
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/ypu;

    move v3, v14

    move/from16 v4, v16

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ypu;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZZLjava/lang/String;)V

    .line 280
    invoke-static {v1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_11
    :goto_9
    return-void
.end method

.method public static v0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p1, v2

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v3, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    sget-object v3, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-nez p1, :cond_a

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/fvw;

    .line 92
    .line 93
    const-string p2, "<this>"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 99
    .line 100
    sget-object v1, Lcom/oplus/aiunit/vision/pft;->m:Lcom/oplus/aiunit/vision/pft;

    .line 101
    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/pft;->k:Lcom/oplus/aiunit/vision/pft;

    .line 103
    .line 104
    filled-new-array {p2, v1, v2}, [Lcom/oplus/aiunit/vision/pft;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 113
    .line 114
    sget-object v2, Lcom/oplus/aiunit/vision/pft;->n:Lcom/oplus/aiunit/vision/pft;

    .line 115
    .line 116
    sget-object v3, Lcom/oplus/aiunit/vision/pft;->l:Lcom/oplus/aiunit/vision/pft;

    .line 117
    .line 118
    filled-new-array {v1, v2, v3}, [Lcom/oplus/aiunit/vision/pft;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p1, Lcom/oplus/aiunit/vision/fvw;->p:Lcom/oplus/aiunit/vision/pft;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    :cond_6
    iget-object v2, p1, Lcom/oplus/aiunit/vision/fvw;->o:Lcom/oplus/aiunit/vision/pft;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e0()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g0()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    new-instance p2, Lcom/oplus/aiunit/vision/dnu;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dnu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/cim;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/zhm;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q0(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->o0(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    :goto_2
    const/4 p3, 0x0

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v0, "PhotoContainerSection-changeTopDecorationViewVisibility"

    .line 209
    .line 210
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    const/16 p1, 0xf

    .line 220
    .line 221
    invoke-static {v0, v2, p3, p1}, Lcom/oplus/aiunit/vision/x25;->t(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZI)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    const/4 p1, 0x7

    .line 226
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/x25;->m(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_d
    :goto_4
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 247
    .line 248
    if-eqz p0, :cond_f

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 253
    .line 254
    const/16 p2, 0xe

    .line 255
    .line 256
    invoke-static {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/x25;->t(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZI)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_e
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x25;->m(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->s:Lcom/oplus/aiunit/vision/gek;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3, v1, v2}, Lcom/oplus/aiunit/vision/gek;->B3(Landroid/view/Window;Z)V

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v4, "key"

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 64
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    .line 72
    :cond_1
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_5

    .line 76
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 78
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v6, v2

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 97
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 101
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v6, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    throw p0

    .line 129
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 135
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/sck;->close()V

    .line 138
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 150
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 156
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 160
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 162
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v3, :cond_8

    .line 170
    const-string v4, "camera"

    .line 172
    iget-object v5, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 180
    iget-boolean v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    if-nez v3, :cond_8

    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->A0:Lkotlin/Lazy;

    .line 190
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Landroid/database/ContentObserver;

    .line 196
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->s:Lcom/oplus/aiunit/vision/gek;

    if-eqz v1, :cond_9

    .line 203
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gek;->close()V

    :cond_9
    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->s:Lcom/oplus/aiunit/vision/gek;

    .line 209
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t:Ljava/util/LinkedHashMap;

    .line 211
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 214
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 220
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 226
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_a

    .line 234
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    if-eqz v1, :cond_a

    .line 238
    sget-object v1, Lcom/oplus/aiunit/vision/orl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    :cond_a
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->G0:Lcom/oplus/aiunit/vision/kqu;

    .line 254
    const-string/jumbo v2, "listener"

    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 279
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->H0:Lcom/oplus/aiunit/vision/lou;

    .line 281
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void
.end method

.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 56
    .line 57
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 61
    .line 62
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v0, Lcom/oplus/aiunit/vision/pft;->j:Lcom/oplus/aiunit/vision/pft;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/pft;->c:Z

    .line 157
    .line 158
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/xlu;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "PhotoContainerSection"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v0, v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final D()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qkn;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "PhotoContainerSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v3, "key"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 53
    iget-object v3, v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 55
    sget-object v4, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    const/4 v5, 0x0

    .line 58
    const-string v6, "PhotoPageTransitionManager"

    if-eq v3, v4, :cond_1

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/lww;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/www;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->AUTO_TRANSITION:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 81
    sget-object v3, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_BACK_KEY:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 83
    invoke-virtual {v1, v5, v3, v2}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    .line 86
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 92
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 110
    :goto_1
    const-string v2, "camera"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x0:Lkotlin/Lazy;

    .line 120
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    .line 136
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 138
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 142
    new-instance v9, Lcom/oplus/aiunit/vision/lqu;

    .line 144
    invoke-direct {v9, p0, v5}, Lcom/oplus/aiunit/vision/lqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 150
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k0()V

    .line 157
    :goto_2
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w:Z

    if-nez v1, :cond_4

    .line 161
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 167
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 171
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->X0:Z

    if-eqz v1, :cond_4

    .line 175
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 181
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 187
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 191
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 205
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 211
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_4

    .line 219
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0, v5}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m0(ZLjava/lang/Long;)V

    .line 228
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w:Z

    :cond_4
    return-void
.end method

.method public final F(IILandroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    const-string/jumbo p2, "transition_thumbnail"

    .line 7
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/yul;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 46
    const-string v1, "PhotoContainerSection"

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/k7v;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 56
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p1

    .line 66
    :cond_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    .line 72
    const-string/jumbo p2, "media-item-path"

    .line 75
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p1

    .line 81
    :goto_3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p3, :cond_4

    .line 86
    const-string/jumbo v0, "is_cancel_from_edit"

    .line 89
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, p1

    .line 99
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/umu;

    .line 101
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/umu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/Boolean;)V

    .line 104
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    .line 109
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 114
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 118
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->X()V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->J0:Lcom/oplus/aiunit/vision/rpu;

    .line 137
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 140
    :cond_5
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->W(Z)V

    if-eqz p3, :cond_6

    .line 145
    const-string/jumbo p2, "media-item-rect"

    .line 148
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 152
    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_7

    .line 156
    :cond_6
    new-instance p2, Landroid/graphics/Rect;

    .line 158
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 161
    :cond_7
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 163
    const-string/jumbo v0, "transitionView"

    if-nez p3, :cond_8

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    .line 172
    :cond_8
    sget-object v1, Lcom/oplus/gallery/foundation/ui/widget/BoundsType;->SPECIAL:Lcom/oplus/gallery/foundation/ui/widget/BoundsType;

    .line 174
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setBoundsType(Lcom/oplus/gallery/foundation/ui/widget/BoundsType;)V

    .line 177
    new-instance v1, Landroid/graphics/Rect;

    .line 179
    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setSourceBound(Landroid/graphics/Rect;)V

    .line 185
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    invoke-virtual {p3, p2}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setDestinationBound(Landroid/graphics/Rect;)V

    .line 193
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 197
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 199
    invoke-static {p2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object p2

    .line 203
    check-cast p2, Lcom/oplus/aiunit/vision/fvw;

    .line 205
    iget p2, p2, Lcom/oplus/aiunit/vision/pft;->b:I

    .line 207
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 210
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z0:Lkotlin/Lazy;

    .line 212
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 p2, 0x514

    goto :goto_5

    :cond_9
    const-wide/16 p2, 0x3e8

    .line 229
    :goto_5
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    if-nez v1, :cond_a

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object p1, v1

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0:Lkotlin/Lazy;

    .line 240
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 255
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->I0:Lcom/oplus/aiunit/vision/vpu;

    .line 257
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->T(Lcom/oplus/gallery/photopager/d$d;)V

    goto :goto_7

    .line 261
    :cond_b
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p2

    .line 265
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 267
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p2

    .line 271
    invoke-static {p2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 274
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    .line 278
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 281
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    :cond_c
    :goto_7
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z0()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v6, "key"

    .line 37
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v6

    .line 44
    iget-boolean v7, v6, Lcom/oplus/aiunit/vision/gqw;->l:Z

    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 54
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gqw;->m:Lcom/oplus/aiunit/vision/ypw;

    .line 56
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/zck;->N7(Lcom/oplus/aiunit/vision/ypw;)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    move-result-object v6

    if-nez v6, :cond_1

    .line 66
    const-string v6, "ability is null"

    goto :goto_0

    .line 69
    :cond_1
    const-string v6, "channel is null"

    .line 71
    :goto_0
    const-string/jumbo v7, "openCastingChannel, error: "

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v7, "PhotoPageCastingManager"

    .line 80
    invoke-static {v7, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_2
    :goto_1
    instance-of v6, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v6, :cond_3

    .line 87
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 91
    :goto_2
    const-string v6, "PhotoOutputChannelsViewModel"

    if-nez v1, :cond_4

    .line 95
    const-string/jumbo v1, "isMultiWindowOrFloatingWindow, activity is null"

    .line 98
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 102
    :cond_4
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/rpw;->e:Z

    if-nez v7, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    move-result v8

    .line 114
    iput-boolean v8, v7, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 116
    const-string v7, "[isMultiWindowOrFloatingWindow] updateFloatingWindowModeOnWindowFocusChanged"

    .line 118
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_5
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/rpw;->e:Z

    .line 123
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v7

    .line 127
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 129
    iget-object v7, v7, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 131
    check-cast v7, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    .line 139
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/gqw;->h(Z)V

    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const-string/jumbo v1, "notifyResumeOutputChannel, is in multiwindow or floating window"

    .line 157
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_8
    :goto_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 170
    const-string v5, "PhotoContainerSection"

    if-eqz v1, :cond_b

    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 181
    :cond_9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 187
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v6

    .line 191
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 193
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 197
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v6, :cond_a

    .line 201
    iget-object v3, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 203
    :cond_a
    const-string v6, "camera"

    .line 205
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 209
    new-instance v6, Lcom/oplus/aiunit/vision/ulu;

    .line 211
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/ulu;-><init>(Z)V

    .line 214
    invoke-static {v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->a0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 223
    invoke-interface {v4, v1, v3}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->b(Landroid/view/Window;Z)V

    goto :goto_7

    .line 227
    :cond_b
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/tlu;

    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    :cond_c
    :goto_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 241
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 245
    iput-boolean v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->X0:Z

    .line 247
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w:Z

    if-eqz v1, :cond_d

    .line 251
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 257
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 261
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 263
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 267
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 275
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 281
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 285
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 287
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 291
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_d

    .line 295
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 300
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w:Z

    const-wide/16 v2, 0x64

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m0(ZLjava/lang/Long;)V

    :cond_d
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string/jumbo v4, "key"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v3, Lcom/oplus/aiunit/vision/rpw;->i:Lkotlin/Lazy;

    .line 37
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lcom/oplus/aiunit/vision/euw;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x1a

    .line 51
    invoke-static {v4}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 60
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v7

    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/guw;

    .line 66
    invoke-direct {v9, v5, v1, v2}, Lcom/oplus/aiunit/vision/guw;-><init>(Lcom/oplus/aiunit/vision/euw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 69
    iget-object v6, v5, Lcom/oplus/aiunit/vision/euw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    :goto_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rpw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 85
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 89
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 91
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/rpw;->k(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    .line 94
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Z:Lkotlin/Lazy;

    .line 96
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 102
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a(Landroid/content/Context;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i0()V

    .line 108
    sget-object v1, Lcom/oplus/aiunit/vision/qlu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    const-string v1, "containerSection"

    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    const-string v1, "PhotoContainerBrightnessManager"

    if-nez v0, :cond_3

    .line 137
    const-string p0, "[recordEnableBrightness], host key is invalid. do nothing."

    .line 139
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 143
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/qlu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    const-string p0, "[recordEnableBrightness], sectionMap is contain hosKey."

    .line 157
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 161
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 173
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 23
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v5, "key"

    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v6, v4, Lcom/oplus/aiunit/vision/rpw;->i:Lkotlin/Lazy;

    .line 38
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/oplus/aiunit/vision/euw;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1a

    .line 52
    invoke-static {v5}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 61
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 63
    invoke-static {v5}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v8

    .line 67
    new-instance v10, Lcom/oplus/aiunit/vision/fuw;

    .line 69
    invoke-direct {v10, v6, v1, v2}, Lcom/oplus/aiunit/vision/fuw;-><init>(Lcom/oplus/aiunit/vision/euw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/uqw;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v6, v5, Lcom/oplus/aiunit/vision/uqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 91
    iget-object v7, v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v7, :cond_3

    .line 95
    iget-object v8, v5, Lcom/oplus/aiunit/vision/uqw;->b:Lcom/oplus/aiunit/vision/ppw;

    .line 97
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ppw;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 101
    check-cast v8, Lcom/oplus/aiunit/vision/yjk;

    if-eqz v8, :cond_2

    .line 105
    iget-object v9, v5, Lcom/oplus/aiunit/vision/uqw;->d:Lcom/oplus/aiunit/vision/uqw$a;

    .line 107
    invoke-interface {v8, v7, v9}, Lcom/oplus/aiunit/vision/yjk;->b3(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/uqw$a;)V

    .line 110
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v6

    .line 114
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 116
    iget-object v5, v5, Lcom/oplus/aiunit/vision/uqw;->e:Lcom/oplus/aiunit/vision/rqw;

    .line 118
    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 121
    :cond_3
    :goto_1
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/rpw;->d:Z

    .line 123
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v4

    .line 127
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/gqw;->l:Z

    if-eqz v5, :cond_6

    .line 131
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 137
    invoke-interface {v5, v2}, Lcom/oplus/aiunit/vision/zck;->N7(Lcom/oplus/aiunit/vision/ypw;)V

    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    move-result-object v4

    if-nez v4, :cond_5

    .line 147
    const-string v4, "ability is null"

    goto :goto_2

    .line 150
    :cond_5
    const-string v4, "channel is null"

    .line 152
    :goto_2
    const-string v5, "closeCastingChannel, error: "

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string v5, "PhotoPageCastingManager"

    const/4 v6, 0x3

    .line 161
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Z:Lkotlin/Lazy;

    .line 166
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 170
    check-cast v4, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 172
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b(Landroid/content/Context;)V

    .line 175
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/qlu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_8

    .line 184
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j0(Z)V

    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 192
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 194
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z()Z

    move-result v4

    .line 202
    const-string v5, "PhotoContainerSection"

    if-eqz v4, :cond_9

    .line 206
    const-string v4, "[onStop], [recoverDefaultScreenBrightnessIfNeeded] it is invoked from camera!"

    .line 208
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j0(Z)V

    goto :goto_4

    .line 215
    :cond_9
    const-string v4, "[onStop], PhotoContainerSectionMode is MULTIPLE!"

    .line 217
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_4
    const-string v4, "containerSection"

    .line 222
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    if-nez v3, :cond_b

    .line 243
    const-string v0, "PhotoContainerBrightnessManager"

    .line 245
    const-string v1, "[recordDisableBrightness], host key is invalid. do nothing."

    .line 247
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 251
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 261
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    if-eqz p0, :cond_c

    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->b()V

    :cond_c
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    const-class v2, Lcom/oplus/aiunit/vision/gek;

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 43
    :cond_1
    check-cast v3, Lcom/oplus/aiunit/vision/gek;

    .line 45
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->s:Lcom/oplus/aiunit/vision/gek;

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    .line 49
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->transition_view:I

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 59
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->photo_view:I

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/gallery/photopager/PhotoPager;

    .line 67
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 69
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->bottom_decoration:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/p6u;

    .line 81
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/p6u;-><init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/ViewGroup;)V

    .line 84
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 86
    :cond_2
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->top_decoration:I

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/xox;

    .line 98
    const-string/jumbo v3, "sectionPage"

    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v3, "topDecorationView"

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/x25;-><init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/ViewGroup;)V

    .line 113
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 115
    :cond_3
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->bottom_function:I

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j:Landroid/view/ViewGroup;

    .line 125
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->bottom_menu_container:I

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/FrameLayout;

    .line 133
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->top_half_immersive_mask:I

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k:Landroid/widget/ImageView;

    .line 143
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->bottom_half_immersive_mask:I

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 151
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l:Landroid/widget/ImageView;

    .line 153
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->navibar_placeholder:I

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->o:Landroid/view/View;

    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x0()V

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0(IZ)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0(Z)V

    .line 171
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 175
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 177
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->G0:Lcom/oplus/aiunit/vision/kqu;

    .line 179
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->n1(Lcom/oplus/aiunit/vision/h6s;)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->H0:Lcom/oplus/aiunit/vision/lou;

    .line 190
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x25;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x25;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/anim/b;->b()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 45
    .line 46
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o3x;->a(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;->SINGLE:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSectionMode;

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    return v1
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    const-string v0, "PhotoContainerSection-changeBottomFuncViewVisibility"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "bottomFunctionContainer"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p1

    .line 35
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->i:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r1(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "PhotoContainerSection"

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/mpu;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->U(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$b;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/lpu;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mmu;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mmu;-><init>(Z)V

    .line 6
    const-string v1, "PhotoContainerSection"

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 14
    const-string/jumbo v1, "transitionView"

    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 30
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    if-nez p1, :cond_2

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    if-nez p1, :cond_3

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->C0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->B0:Z

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    const-string v1, "PhotoContainerSection"

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/cou;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->B0:Z

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    const-string/jumbo v1, "photoPager"

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->h()V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->E0:Lcom/oplus/aiunit/vision/upu;

    .line 55
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->E0:Lcom/oplus/aiunit/vision/upu;

    const/4 v4, 0x0

    .line 67
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/upu;->a:Z

    .line 69
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->p0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_4

    .line 76
    const-string/jumbo v1, "photoPager"

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 83
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->F0:Lkotlin/Lazy;

    .line 85
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_5

    .line 98
    const-string/jumbo v1, "photoPager"

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->F0:Lkotlin/Lazy;

    .line 108
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 116
    invoke-virtual {v2, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    .line 121
    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hpu;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 7
    const-string v2, "PhotoContainerSection"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->g:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "transitionView"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v0:Lkotlin/Lazy;

    .line 26
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->I0:Lcom/oplus/aiunit/vision/vpu;

    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->u0(Lcom/oplus/gallery/photopager/d$d;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->J0:Lcom/oplus/aiunit/vision/rpu;

    .line 54
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 59
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Z)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->W(Z)V

    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 83
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->q:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->C0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "PhotoContainerSection"

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/jpu;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->B0:Z

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v1, "photoPager"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/PhotoPager;->i()V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->E0:Lcom/oplus/aiunit/vision/upu;

    .line 50
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->A0(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;)V

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v1, :cond_3

    .line 57
    const-string/jumbo v1, "photoPager"

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->F0:Lkotlin/Lazy;

    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final a0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-class v1, Lcom/oplus/aiunit/vision/xik;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    :try_start_0
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/oplus/aiunit/vision/xik;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->i()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_2
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    return-object v0
.end method

.method public final b0()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->U:Lcom/oplus/aiunit/vision/nou;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nou;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSlotVisibleRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez p0, :cond_1

    .line 36
    const-string/jumbo p0, "pageContainer"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/lmu;

    .line 48
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/lmu;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    .line 52
    const-string v2, "PhotoContainerSection"

    .line 54
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->g:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/aiunit/vision/fvw;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 49
    .line 50
    sget-object v4, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->i:Lkotlin/Pair;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/tk40;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tk40;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->g:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->d:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/x25;->m(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/x25;->m(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    const-string v0, "bottomFunctionContainer"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :cond_8
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->EXITING:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->DESTROYED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k0:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/uub0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 59
    .line 60
    const-string v4, "animateNaviBar"

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v4, Landroid/app/Activity;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v6

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "animateNaviBar. isInMultiWindowMode, skip"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string/jumbo v4, "getInsetsController(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "[animateNaviBar] showNaviBar == "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "SystemBarController"

    .line 134
    .line 135
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "[showOrHideNaviBar] visible="

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 160
    .line 161
    invoke-direct {v4, v0, v3, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iput-object v4, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 180
    .line 181
    iget-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 192
    .line 193
    const-wide/16 v2, 0xc8

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r1(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/x0p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v2, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->S()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/x0p;->b:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move p0, v1

    .line 60
    :goto_1
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/x0p;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :goto_2
    return v1

    .line 67
    :cond_3
    return v2
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->NEW:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isExiting()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isPresented()Z

    move-result v2

    .line 36
    const-string v3, "PhotoContainerSection"

    if-eqz v2, :cond_2

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/jnu;

    .line 42
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/jnu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;)V

    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 56
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/jc3;

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/lnu;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 80
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 86
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/aiunit/vision/f390;

    if-nez v1, :cond_4

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/mnu;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 109
    :cond_4
    iget-object v4, v1, Lcom/oplus/aiunit/vision/f390;->c:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 113
    new-instance p0, Lcom/oplus/aiunit/vision/nnu;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 122
    :cond_5
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_6

    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/onu;

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 140
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v5

    .line 144
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 146
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    .line 155
    iget-boolean v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->I:Z

    if-ne v5, v6, :cond_7

    .line 159
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 165
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 171
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    if-eqz v0, :cond_7

    .line 179
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->d:Z

    if-nez v0, :cond_7

    .line 183
    new-instance p0, Lcom/oplus/aiunit/vision/pnu;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 192
    :cond_7
    new-instance v0, Landroid/util/Size;

    .line 194
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    const/4 v6, 0x0

    .line 197
    const-string/jumbo v7, "pageContainer"

    if-nez v5, :cond_8

    .line 202
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 206
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 210
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v8, :cond_9

    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 218
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 222
    invoke-direct {v0, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 225
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v5, :cond_a

    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 233
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    .line 239
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v5, :cond_b

    .line 243
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    .line 247
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_c

    goto :goto_0

    .line 254
    :cond_c
    new-instance v5, Lcom/oplus/aiunit/vision/qnu;

    .line 256
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/qnu;-><init>(Lcom/oplus/aiunit/vision/f390;)V

    .line 259
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 264
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 270
    new-instance v3, Lcom/oplus/aiunit/vision/rnu;

    .line 272
    invoke-direct {v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/rnu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/aiunit/vision/f390;Landroid/util/Size;)V

    .line 275
    invoke-virtual {v2, v4, v3}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 279
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez v0, :cond_e

    .line 283
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v6, v0

    .line 288
    :goto_1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$d;

    .line 290
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 293
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v2, 0x2

    .line 22
    const-string v3, "PhotoContainerSection"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    if-ne v1, v4, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/vnu;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/gou;

    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gou;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 45
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_2

    .line 68
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    if-ne v1, v4, :cond_2

    .line 72
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 90
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/rou;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 105
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 123
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string/jumbo v2, "window"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 144
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 150
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 159
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_4

    goto :goto_3

    .line 166
    :cond_4
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;->HIGH:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    .line 168
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 172
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v2, :cond_5

    .line 182
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->g:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$BrightnessMode;

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-ne v3, v2, :cond_6

    .line 188
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;->CAMERA:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    goto :goto_2

    .line 191
    :cond_6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;->NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;

    .line 193
    :goto_2
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->g:Lkotlin/Lazy;

    .line 195
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Lcom/oplus/aiunit/vision/xik;

    if-eqz v3, :cond_8

    .line 203
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 209
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z()Z

    move-result v0

    .line 213
    invoke-virtual {v3, v1, v2, v0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->f(Landroid/view/Window;Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightnessMode;Z)V

    .line 216
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v5, :cond_9

    .line 220
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/gsw;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-string v1, "PhotoPageManagementViewModel"

    const/4 v2, 0x3

    .line 228
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    :cond_9
    :goto_3
    iput-boolean v4, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p:Z

    :cond_a
    return-void
.end method

.method public final j0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "PhotoContainerSection"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/vlu;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isInternalPage()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v4, :cond_1

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v5

    .line 70
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v4, :cond_2

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v5

    .line 91
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-boolean v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->h:Z

    .line 112
    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v4, v5

    .line 117
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/wlu;

    .line 118
    .line 119
    invoke-direct {v7, v6, v1, v4, p1}, Lcom/oplus/aiunit/vision/wlu;-><init>(ZZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->CLEAR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->E(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->E(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p:Z

    .line 166
    .line 167
    return-void
.end method

.method public final k0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->A:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "camera"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isEditorPage()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v4, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isMoveToPage()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v4, :cond_2

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v5, v3

    .line 93
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isSynthesisGifPage()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v4, :cond_3

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v6, v3

    .line 122
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isCShotPage()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v4, :cond_4

    .line 147
    .line 148
    move v7, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v7, v3

    .line 151
    :goto_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->isInternalSharePage()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v4, :cond_5

    .line 176
    .line 177
    move v0, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v0, v3

    .line 180
    :goto_5
    if-nez v2, :cond_7

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move v0, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    :goto_6
    move v0, v4

    .line 194
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/inu;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/inu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->a0()Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/apu;

    .line 211
    .line 212
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/apu;-><init>(ZZ)V

    .line 213
    .line 214
    .line 215
    const-string v4, "PhotoContainerSection"

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->KEEP:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/wou;

    .line 227
    .line 228
    invoke-direct {v1, v0, v0}, Lcom/oplus/aiunit/vision/wou;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->DO_NOTHING:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/inu;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;->CLEAR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;

    .line 255
    .line 256
    :goto_8
    invoke-interface {p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator;->c(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$IBrightenUniformityOperator$DetachOperate;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void
.end method

.method public final m0(ZLjava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$h;

    .line 21
    .line 22
    invoke-direct {v6, p2, p0, p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$h;-><init>(Ljava/lang/Long;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;ZLkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->v:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    return-void
.end method

.method public final o0(Z)V
    .locals 4

    .line 1
    const-string v0, "PhotoContainerSection.showDecoration.bottom"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->i:Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/tk40;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tk40;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/unu;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/unu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v3}, Lcom/oplus/aiunit/vision/x25;->s(Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZLcom/oplus/aiunit/vision/unu;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->j:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "bottomFunctionContainer"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Landroid/view/ViewGroup;Lcom/oplus/gallery/photo_page/ui/anim/c$a;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final p0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->c3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    const-string v4, "[showOrHideNaviBar] visible="

    .line 16
    .line 17
    const-string v5, "SystemBarController"

    .line 18
    .line 19
    const-string v6, "[animateNaviBar] showNaviBar == "

    .line 20
    .line 21
    const-string/jumbo v7, "getInsetsController(...)"

    .line 22
    .line 23
    .line 24
    const-string v8, "animateNaviBar. isInMultiWindowMode, skip"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v10, "animateNaviBar"

    .line 28
    .line 29
    iget-object v11, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0:Lkotlin/Lazy;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/aiunit/vision/sub0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 58
    .line 59
    iget-object v13, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 60
    .line 61
    invoke-static {v0, v13, v10}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 65
    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v10}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    instance-of v14, v13, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    check-cast v13, Landroid/app/Activity;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v13, v9

    .line 82
    :goto_0
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ne v13, v12, :cond_2

    .line 89
    .line 90
    iget-object v0, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v8}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v10, v8}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v5, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 147
    .line 148
    invoke-direct {v4, v0, v8, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v4, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 167
    .line 168
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->b3()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    move v0, v12

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x0

    .line 221
    :goto_1
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/oplus/aiunit/vision/sub0;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 238
    .line 239
    iget-object v11, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 240
    .line 241
    iget-object v13, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 242
    .line 243
    invoke-static {v0, v13, v10}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 247
    .line 248
    if-nez v10, :cond_6

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v10}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    instance-of v14, v13, Landroid/app/Activity;

    .line 257
    .line 258
    if-eqz v14, :cond_7

    .line 259
    .line 260
    check-cast v13, Landroid/app/Activity;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move-object v13, v9

    .line 264
    :goto_2
    if-eqz v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v13, v12, :cond_8

    .line 271
    .line 272
    iget-object v0, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v8}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v10, v8}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v5, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 329
    .line 330
    invoke-direct {v4, v0, v8, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    :cond_9
    iput-object v4, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 349
    .line 350
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k0:Lkotlin/Lazy;

    .line 372
    .line 373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/oplus/aiunit/vision/uub0;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 384
    .line 385
    iget-object v11, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 386
    .line 387
    iget-object v13, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 388
    .line 389
    invoke-static {v0, v13, v10}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 393
    .line 394
    if-nez v10, :cond_b

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_b
    invoke-virtual {v10}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    instance-of v14, v13, Landroid/app/Activity;

    .line 403
    .line 404
    if-eqz v14, :cond_c

    .line 405
    .line 406
    check-cast v13, Landroid/app/Activity;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    move-object v13, v9

    .line 410
    :goto_3
    if-eqz v13, :cond_d

    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-ne v13, v12, :cond_d

    .line 417
    .line 418
    iget-object v0, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v8}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v10, v8}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    new-instance v7, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v5, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 474
    .line 475
    invoke-direct {v4, v0, v8, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 491
    .line 492
    .line 493
    :cond_e
    iput-object v4, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 494
    .line 495
    iget-object v1, v11, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 496
    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 506
    .line 507
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    .line 509
    .line 510
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r1(I)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "PhotoContainerSection.showDecoration.top"

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->i:Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/tk40;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tk40;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/x25;->t(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/gallery/photo_page/ui/anim/c$a;ZI)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    return-void
.end method

.method public final r0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "PhotoContainerSection"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->c0()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->b0(I)Lcom/oplus/gallery/photopager/d$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photopager/d$c$c;->b:Lcom/oplus/gallery/photopager/d$c$c;

    .line 62
    .line 63
    :goto_1
    sget-object v4, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/znu;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-nez v0, :cond_4

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/aou;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/ynu;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    .line 35
    const-string v4, "PhotoContainerSection"

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/bnu;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    iput-boolean v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0:Z

    return-void

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    .line 72
    const-string p0, "[tryToHideIntegrationUITransition] renderingStatus is null"

    .line 74
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_3
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 80
    const-string/jumbo v8, "photoPager"

    if-nez v7, :cond_4

    .line 85
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 89
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 96
    :cond_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 112
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v2

    .line 123
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    move-result v7

    if-nez v7, :cond_8

    .line 129
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    move v2, v5

    .line 144
    :cond_9
    new-instance v9, Lcom/oplus/aiunit/vision/cnu;

    .line 146
    invoke-direct {v9, v2, v0, v7, v1}, Lcom/oplus/aiunit/vision/cnu;-><init>(ZZZLcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;)V

    .line 149
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_b

    .line 154
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    if-nez v0, :cond_a

    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v6, v0

    .line 163
    :goto_5
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$i;

    .line 165
    invoke-direct {v0, v6, p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$i;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 171
    iput-boolean v5, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0:Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->h:Lcom/oplus/aiunit/vision/xox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/x25;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i:Lcom/oplus/aiunit/vision/p6u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/x25;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->A0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 7

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v2, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->G(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const-string v4, "PhotoContainerSection"

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->s:Z

    .line 122
    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/rlu;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->r:Z

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    new-instance v1, Lcom/oplus/aiunit/vision/dmu;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/omu;

    .line 188
    .line 189
    invoke-direct {v6, v1, v5, p0}, Lcom/oplus/aiunit/vision/omu;-><init>(ZZLcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p:Z

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    new-instance v1, Lcom/oplus/aiunit/vision/knu;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->i0()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/zmu;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;->RESET:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->E(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$ClearBrightnessMode;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p:Z

    .line 244
    .line 245
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->z0()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->u0(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$e;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$e;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$f;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$f;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public final w0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 69
    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/gnu;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/gnu;-><init>(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/oplus/gallery/photo_page/ui/anim/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->n:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 79
    .line 80
    :cond_2
    move-object v5, v3

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 84
    .line 85
    new-instance v8, Lcom/oplus/aiunit/vision/xnu;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/xnu;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0x18

    .line 92
    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/photo_page/ui/anim/b;->a(Lcom/oplus/gallery/photo_page/ui/anim/b;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FLcom/oplus/aiunit/vision/xnu;Lcom/oplus/aiunit/vision/bou;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v6, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 100
    .line 101
    new-instance v9, Lcom/oplus/aiunit/vision/bou;

    .line 102
    .line 103
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/bou;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/photo_page/ui/anim/b;->a(Lcom/oplus/gallery/photo_page/ui/anim/b;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FLcom/oplus/aiunit/vision/xnu;Lcom/oplus/aiunit/vision/bou;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->k:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 122
    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/hnu;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/hnu;-><init>(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lcom/oplus/gallery/photo_page/ui/anim/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->m:Lcom/oplus/gallery/photo_page/ui/anim/b;

    .line 132
    .line 133
    :cond_5
    move-object v4, v2

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->c:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 137
    .line 138
    new-instance v7, Lcom/oplus/aiunit/vision/xnu;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/xnu;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x18

    .line 145
    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/ui/anim/b;->a(Lcom/oplus/gallery/photo_page/ui/anim/b;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FLcom/oplus/aiunit/vision/xnu;Lcom/oplus/aiunit/vision/bou;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->e:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 153
    .line 154
    new-instance v8, Lcom/oplus/aiunit/vision/bou;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/bou;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v9, 0xc

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/ui/anim/b;->a(Lcom/oplus/gallery/photo_page/ui/anim/b;Lcom/oplus/gallery/photo_page/ui/anim/c$a;FLcom/oplus/aiunit/vision/xnu;Lcom/oplus/aiunit/vision/bou;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    return-void
.end method

.method public x(Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "PhotoContainerSection"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/oiu;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->D0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->s1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "TRANSITION_ENTERING"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    const-string v0, "[onBackPressed] isPreTransitionEntering.."

    .line 53
    .line 54
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "TRANSITION_DO_EXIT_WHEN_ENTER"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->e3()Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;->a(Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_3
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/cpu;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->ERROR:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 121
    .line 122
    invoke-static {p0, v0, v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->t0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->H()V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->AUTO_TRANSITION:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v10, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_BACK_KEY:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    const-string v9, "back_pressed"

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    .line 151
    .line 152
    .line 153
    return v5
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->c3()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p0

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 p0, 0x8

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final y0(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    .line 3
    const-string/jumbo v1, "pageContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    instance-of v3, v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez p0, :cond_1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 32
    :cond_1
    new-instance p2, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p1, v4, v0, v2}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {p2, v5}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 45
    :cond_2
    check-cast v0, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->getForegroundColor()I

    move-result v1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 57
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->T:Lkotlin/Lazy;

    .line 59
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundAlpha(F)V

    .line 74
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 97
    :cond_4
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->b:Lcom/oplus/gallery/photo_page/ui/anim/c$a;

    .line 99
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 101
    invoke-direct {p2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    .line 111
    iget p1, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    .line 113
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 119
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 121
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 124
    invoke-direct {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 127
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 132
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 135
    new-instance p1, Lcom/oplus/aiunit/vision/enu;

    .line 137
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/enu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;)V

    .line 140
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/fnu;

    .line 145
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/fnu;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;)V

    .line 148
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 151
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 154
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_6

    .line 161
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    move-result p2

    if-ne p2, v2, :cond_6

    .line 167
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 174
    :cond_6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;->setForegroundColor(I)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/ylu;

    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ylu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 20
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 22
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/bmu;

    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 45
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 47
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->w0:Lkotlin/Lazy;

    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/fqu;

    .line 69
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 72
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->y0:Lkotlin/Lazy;

    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/hqu;

    .line 85
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 88
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 91
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/cmu;

    .line 105
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 108
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 110
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 122
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/emu;

    .line 130
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/emu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 133
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 135
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 147
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 153
    new-instance v2, Lcom/oplus/aiunit/vision/fmu;

    .line 155
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 158
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 160
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 172
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 176
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 178
    new-instance v2, Lcom/oplus/aiunit/vision/gmu;

    .line 180
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 183
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 185
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 197
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/jqu;

    .line 207
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jqu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 210
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 213
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 219
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 223
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 225
    new-instance v2, Lcom/oplus/aiunit/vision/hmu;

    .line 227
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 230
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 232
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 244
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 250
    new-instance v2, Lcom/oplus/aiunit/vision/imu;

    .line 252
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/imu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 255
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 257
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 260
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 263
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 267
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 269
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 273
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 275
    new-instance v2, Lcom/oplus/aiunit/vision/jmu;

    .line 277
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 280
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 282
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 288
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 294
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 298
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 300
    new-instance v2, Lcom/oplus/aiunit/vision/kmu;

    .line 302
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 305
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 307
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 319
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 325
    new-instance v2, Lcom/oplus/aiunit/vision/zlu;

    .line 327
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zlu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 330
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 332
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 335
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 338
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 342
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 344
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 350
    new-instance v2, Lcom/oplus/aiunit/vision/amu;

    .line 352
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/amu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 355
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 357
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 360
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 363
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 369
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 373
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 375
    new-instance v2, Lcom/oplus/aiunit/vision/equ;

    .line 377
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/equ;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 380
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 383
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 387
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 389
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 393
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->X:Lkotlin/Lazy;

    .line 395
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Lcom/oplus/aiunit/vision/ajb;

    .line 401
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ajb;->a:Landroidx/lifecycle/MutableLiveData;

    .line 403
    new-instance v2, Lcom/oplus/aiunit/vision/nmu;

    .line 405
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 408
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 410
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 413
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 416
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 422
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 426
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 428
    new-instance v2, Lcom/oplus/aiunit/vision/pmu;

    .line 430
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 433
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 435
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 438
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 441
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 445
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 447
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 451
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->w:Landroidx/lifecycle/MutableLiveData;

    .line 453
    new-instance v2, Lcom/oplus/aiunit/vision/qmu;

    .line 455
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 458
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 460
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 463
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 466
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 470
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 472
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 476
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 478
    new-instance v2, Lcom/oplus/aiunit/vision/rmu;

    .line 480
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 483
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 485
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 488
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 491
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 495
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 497
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 501
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 503
    new-instance v2, Lcom/oplus/aiunit/vision/smu;

    .line 505
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/smu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 508
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 510
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 513
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 516
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 520
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 522
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 526
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->t:Landroidx/lifecycle/MutableLiveData;

    .line 528
    new-instance v2, Lcom/oplus/aiunit/vision/tmu;

    .line 530
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/tmu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V

    .line 533
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;

    .line 535
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 538
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 541
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 545
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 547
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 554
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 558
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 560
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 564
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v4

    .line 568
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 570
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 574
    iget-object v5, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 576
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 578
    check-cast v5, Ljava/lang/Number;

    .line 580
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 584
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 586
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 588
    check-cast v3, Ljava/lang/Number;

    .line 590
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 594
    invoke-virtual {v4, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->G(II)V

    .line 597
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 601
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 603
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 617
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gqw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 619
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/zck;->c6()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 625
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/gqw;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 632
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 636
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_2

    .line 640
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->m()Lcom/oplus/aiunit/vision/sck;

    move-result-object v4

    if-nez v4, :cond_3

    .line 646
    const-string v4, "ability is null"

    goto :goto_1

    .line 649
    :cond_3
    const-string v4, "channel is null"

    .line 651
    :goto_1
    const-string/jumbo v5, "createCastingChannel, error: "

    .line 654
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 658
    const-string v5, "PhotoPageCastingManager"

    const/4 v6, 0x3

    .line 661
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :goto_2
    iget-object v4, v3, Lcom/oplus/aiunit/vision/gqw;->g:Landroidx/lifecycle/MutableLiveData;

    .line 666
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object v3

    .line 670
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 673
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 677
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 679
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    const-string v4, "activity"

    .line 688
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->u()Lcom/oplus/aiunit/vision/evw;

    move-result-object v3

    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    new-instance v5, Lcom/oplus/aiunit/vision/bvw;

    .line 703
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/bvw;-><init>(Lcom/oplus/aiunit/vision/evw;)V

    .line 706
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    const-string/jumbo v6, "onSplitUsabilityChanged"

    .line 712
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    new-instance v6, Lcom/oplus/aiunit/vision/ms20;

    .line 717
    invoke-direct {v6, v1, v5}, Lcom/oplus/aiunit/vision/ms20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/bvw;)V

    .line 720
    iput-object v6, v3, Lcom/oplus/aiunit/vision/evw;->b:Lcom/oplus/aiunit/vision/ms20;

    .line 722
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 726
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 728
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object v5

    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object v3, v5, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->f:Lkotlin/Lazy;

    .line 740
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/Boolean;

    .line 746
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 752
    new-instance v1, Lcom/oplus/aiunit/vision/cax;

    .line 754
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 758
    const-string v4, "PhotoReactiveFoldViewModel"

    .line 760
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 764
    :cond_4
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 766
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 770
    new-instance v8, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/a;

    const/4 v3, 0x0

    .line 773
    invoke-direct {v8, v5, v1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 779
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 782
    :cond_5
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 786
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 788
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 792
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 794
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 798
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->l:Landroid/os/IBinder;

    if-eqz v0, :cond_6

    .line 806
    sget-object v0, Lcom/oplus/aiunit/vision/orl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 811
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 815
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 817
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 819
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 821
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    move-result v0

    .line 825
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->D0:Z

    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 3
    const-string v1, "PhotoContainerSection-fun.setupSystemBar"

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->S()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string p0, "PhotoContainerSection"

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/npu;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x600

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setUiOptions(I)V

    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 89
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/pft;->d:Z

    .line 91
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 97
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v4

    .line 109
    iget-object v4, v4, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 111
    iget-object v4, v4, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 113
    iget-object v4, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 115
    iget-object v5, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 117
    iget-object v6, v5, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 119
    const-string/jumbo v7, "setStatusBarColor"

    .line 122
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 125
    iget-object v4, v5, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v4

    .line 141
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->A0()V

    if-eqz v2, :cond_7

    .line 149
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "requireContext(...)"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p0()V

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->P()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 186
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0:Lkotlin/Lazy;

    .line 188
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 192
    check-cast p0, Lcom/oplus/aiunit/vision/sub0;

    .line 194
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 196
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 198
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 200
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 202
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 204
    const-string v4, "animateNaviBar"

    .line 206
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 215
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 219
    instance-of v5, v4, Landroid/app/Activity;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 224
    check-cast v4, Landroid/app/Activity;

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 236
    iget-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 238
    const-string v0, "animateNaviBar. isInMultiWindowMode, skip"

    .line 240
    invoke-static {p0, v0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    .line 252
    const-string/jumbo v3, "getInsetsController(...)"

    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    const-string v4, "[animateNaviBar] showNaviBar == "

    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qub0;->a:Z

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v4, "SystemBarController"

    .line 278
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->c()Z

    move-result v3

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    const-string v7, "[showOrHideNaviBar] visible="

    .line 289
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    new-instance v3, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 304
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;Landroidx/core/view/WindowInsetsControllerCompat;Lcom/oplus/aiunit/vision/qub0;)V

    .line 307
    iget-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-eqz p0, :cond_6

    .line 311
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 317
    iget-object v2, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 319
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 322
    :cond_6
    iput-object v3, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    .line 324
    iget-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-eqz p0, :cond_9

    .line 328
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 334
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl$WindowInsetsAnimationRunnable;

    const-wide/16 v1, 0xc8

    .line 338
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 344
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->p0()V

    goto :goto_3

    .line 348
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->f0()V

    .line 351
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 358
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 361
    throw p0
.end method
