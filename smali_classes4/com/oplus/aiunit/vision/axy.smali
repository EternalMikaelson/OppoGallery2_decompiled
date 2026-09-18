.class public final Lcom/oplus/aiunit/vision/axy;
.super Ljava/lang/Object;
.source "PresentationPhotoSlotLoadingProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/axy$a;,
        Lcom/oplus/aiunit/vision/axy$b;,
        Lcom/oplus/aiunit/vision/axy$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationOwner;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mainViewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axy;->b:Ljava/util/ArrayList;

    .line 25
    iget-object p2, p2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/zwy;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zwy;-><init>(Lcom/oplus/aiunit/vision/axy;)V

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/axy$d;

    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/axy$d;-><init>(Lcom/oplus/aiunit/vision/zwy;)V

    .line 37
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/axy$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 3
    const-string/jumbo v1, "isRotatable"

    .line 6
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 21
    iget v2, v1, Lcom/oplus/gallery/photopager/d;->b:I

    const/16 v4, 0x1c

    .line 25
    invoke-direct {v0, v2, p1, v4}, Lcom/oplus/aiunit/vision/axy$c;-><init>(ILcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;I)V

    .line 28
    iput-object v0, v1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 36
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/lgi;->S:Z

    .line 38
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/lgi;->R:Z

    .line 40
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/lgi;->P:Z

    .line 42
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/lgi;->Q:Z

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 47
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    return-void
.end method

.method public static m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/axy$c;-><init>(ILcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/xvy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xvy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldUnbindData"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/wwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldReleaseThumbnail"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ywy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ywy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldReleaseContent"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/xwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/xwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldStartPresentation"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vvy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vvy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldPrepareContent"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldStopPresentation"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/twy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/twy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldPrepareThumbnail"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wvy;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wvy;-><init>(Lcom/oplus/aiunit/vision/axy;II)V

    .line 6
    const-string/jumbo p1, "shouldCacheData"

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/uwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/uwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldPrepareContentRenderer"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/gwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldBindData"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "reply"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/rwy;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V

    .line 12
    const-string/jumbo v1, "shouldRecycleContentRenderer"

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/axy;->r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/yp40;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/axy$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, [Lcom/oplus/aiunit/vision/rzl;

    .line 28
    .line 29
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rzl;->isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v1
.end method

.method public final o(Lcom/oplus/aiunit/vision/yp40;)Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 8
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/swy;

    .line 20
    invoke-direct {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/swy;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/axy;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object p0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/w440$a;

    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/tsy;->e(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;)V

    .line 48
    :cond_1
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    const-string/jumbo p1, "releaseContent isReleased = "

    const/4 v1, 0x0

    .line 54
    const-string v2, "PresentationPhotoSlotLoadingProxy"

    .line 56
    invoke-static {p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->u0:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->i:Lcom/oplus/aiunit/vision/u200;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 41
    .line 42
    iget v2, v2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, p2, Lcom/oplus/aiunit/vision/w440$a;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 56
    .line 57
    iget p2, p2, Lcom/oplus/gallery/photopager/d;->b:I

    .line 58
    .line 59
    if-eq p2, v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/axy;->n(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 9
    iget v0, v0, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$Companion;->b(ILandroidx/lifecycle/LiveData;)Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 20
    const-string/jumbo v2, "isRotatable"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 29
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    .line 31
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ha40;->i:Z

    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object p1

    .line 37
    iput-object p0, p1, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/yp40;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/axy$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lwy;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/lwy;-><init>(Lcom/oplus/aiunit/vision/axy;Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/mwy;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mwy;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 11
    const-string v1, "PresentationPhotoSlotLoadingProxy"

    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 46
    const-string/jumbo p3, "reply.failure.fault"

    .line 49
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/nwy;

    .line 54
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/nwy;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;)V

    .line 57
    invoke-static {v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
