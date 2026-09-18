.class public final Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "TransitionSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public q:Lcom/oplus/aiunit/vision/kld;

.field public s:Z

.field public t:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/aiunit/vision/i490;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/e2l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/z390;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->v:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/h490;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->w:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/i490;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i490;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->x:Lcom/oplus/aiunit/vision/i490;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ggl;

    .line 40
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ggl;-><init>()V

    .line 43
    const-string v0, "image"

    .line 45
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 49
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 44
    .line 45
    const-string v1, "TransitionVM/CollectExitAnimationParams"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;->ENTER_END:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionState;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    .line 9
    const-string v2, "TransitionVM/TransitionStateChanged"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/e2l;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e2l;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->q:Lcom/oplus/aiunit/vision/kld;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kld;->c:Lcom/oplus/aiunit/vision/va00;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va00;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/e490;

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/kft;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/e490;-><init>(Lcom/oplus/aiunit/vision/kft;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 14
    .line 15
    const-string p1, "TransitionVM/TransitionState"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    const-string v0, "TransitionVM/TransitionTrigger"

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->x:Lcom/oplus/aiunit/vision/i490;

    .line 10
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->w:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 38
    :goto_0
    const-string v4, "TransitionVM/VisibleRect"

    .line 40
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/Rect;

    .line 46
    const-string v5, "InputArgumentsVM/DualBitmapImage"

    .line 48
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/wec;

    if-eqz v1, :cond_f

    if-nez v4, :cond_1

    goto/16 :goto_8

    .line 60
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/plj;

    .line 62
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 64
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wec;->a:Landroid/graphics/Bitmap;

    .line 66
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/plj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 71
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yl0;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 80
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    .line 82
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->v:Lkotlin/Lazy;

    .line 84
    const-string v8, "hdr"

    if-nez v0, :cond_3

    .line 88
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/evj;

    .line 102
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/evj;-><init>()V

    .line 105
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    const-string v9, "image"

    .line 110
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    instance-of v11, v10, Lcom/oplus/aiunit/vision/ggl;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 119
    check-cast v10, Lcom/oplus/aiunit/vision/ggl;

    goto :goto_2

    :cond_4
    move-object v10, v12

    .line 123
    :goto_2
    const-string/jumbo v11, "view"

    if-eqz v10, :cond_9

    .line 128
    const-string v13, "getContext(...)"

    .line 130
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 156
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 164
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v14, "context"

    .line 169
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v14, "window"

    .line 175
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 182
    instance-of v14, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v14, :cond_5

    .line 186
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_5
    move-object v7, v12

    :goto_3
    if-eqz v7, :cond_6

    .line 192
    const-class v14, Lcom/oplus/aiunit/vision/gek;

    .line 194
    invoke-virtual {v7, v14}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v12

    .line 200
    :goto_4
    check-cast v7, Lcom/oplus/aiunit/vision/gek;

    .line 202
    iput-object v7, v10, Lcom/oplus/aiunit/vision/ggl;->b:Lcom/oplus/aiunit/vision/gek;

    .line 204
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ggl;->c:Landroid/view/Window;

    .line 206
    :cond_7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p0

    .line 210
    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 219
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 223
    invoke-direct {v0, v7, v12, v13, v2}, Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 226
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 228
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 234
    check-cast p0, Landroid/view/ViewGroup;

    .line 236
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    .line 239
    invoke-direct {v7, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    sget-object p0, Lcom/oplus/gallery/foundation/ui/widget/BoundsType;->SPECIAL:Lcom/oplus/gallery/foundation/ui/widget/BoundsType;

    .line 247
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/widget/BaseClipBoundTransitionView;->setBoundsType(Lcom/oplus/gallery/foundation/ui/widget/BoundsType;)V

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 256
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/zta0;->i(Landroid/view/View;Z)V

    .line 259
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/ggl;->b(Z)V

    goto :goto_5

    .line 263
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/fgl;

    .line 265
    invoke-direct {p0, v0, v0, v10}, Lcom/oplus/aiunit/vision/fgl;-><init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/ggl;)V

    .line 268
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    :goto_5
    iput-object v0, v10, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 273
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/ggl;->a(Landroid/graphics/Rect;)V

    .line 279
    :cond_9
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 283
    instance-of v0, p0, Lcom/oplus/aiunit/vision/evj;

    if-eqz v0, :cond_a

    .line 287
    check-cast p0, Lcom/oplus/aiunit/vision/evj;

    goto :goto_6

    :cond_a
    move-object p0, v12

    :goto_6
    if-eqz p0, :cond_e

    .line 293
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ggl;

    if-eqz v2, :cond_b

    .line 301
    check-cast v0, Lcom/oplus/aiunit/vision/ggl;

    goto :goto_7

    :cond_b
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_c

    .line 307
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ggl;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    if-eqz v0, :cond_c

    .line 311
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object v0, p0, Lcom/oplus/aiunit/vision/evj;->d:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 316
    new-instance v2, Lcom/oplus/aiunit/vision/fvj;

    .line 318
    invoke-direct {v2, v0, p0, v0}, Lcom/oplus/aiunit/vision/fvj;-><init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Lcom/oplus/aiunit/vision/evj;Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;)V

    .line 321
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 324
    :cond_c
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v0, :cond_d

    .line 328
    new-instance v12, Lcom/oplus/aiunit/vision/uqh;

    .line 330
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 334
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v0

    .line 338
    invoke-direct {v12, v1, v0}, Lcom/oplus/aiunit/vision/uqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 341
    :cond_d
    invoke-virtual {p0, v12}, Lcom/oplus/aiunit/vision/evj;->f(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/evj;->a(Landroid/graphics/Rect;)V

    :cond_e
    return-void

    .line 348
    :cond_f
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "bitmap or contentVisibleRect is null , return contentVisibleRect = "

    .line 352
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 362
    const-string v0, "TransitionSection"

    const/4 v1, 0x3

    .line 365
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "TransitionVM/TransitionTrigger"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->x:Lcom/oplus/aiunit/vision/i490;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/e2l;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e2l;->release()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
