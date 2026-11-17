.class public final synthetic Lcom/oplus/aiunit/vision/we9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CollageLivePhotoToolViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onPlaybackOrderSelect(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/df9;

    .line 7
    const-string/jumbo v4, "onPlaybackOrderSelect"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/we9;->invoke(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IZ)V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/df9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/cf9;

    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/cf9;-><init>(ILcom/oplus/aiunit/vision/df9;)V

    const/4 v1, 0x2

    const-string v2, "CollageLivePhotoToolViewModel"

    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/df9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/collagepage/R$string;->collage_not_support_export_when_duration_out_of_limit:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dg9;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object p2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Sequence:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 9
    const-string/jumbo v1, "is_collage_exportation_not_support_on_other_platform_toasted"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/df9;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/df9;->k:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 15
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/wyk;->y1()V

    .line 17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/gallery/collagepage/R$plurals;->collage_exportation_not_support_on_other_platform_when_duration_out_of_limit:I

    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/df9;->j:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dg9;->d(Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object v1, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_6

    :cond_5
    move-object p2, v1

    goto :goto_3

    .line 28
    :cond_6
    sget-object v2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Loop:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p1, v3, :cond_7

    move-object p2, v2

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 30
    :goto_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/df9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/aiunit/vision/df9;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/df9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lcom/oplus/gallery/cobox/components/PlaybackState;->Resume:Lcom/oplus/gallery/cobox/components/PlaybackState;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Z(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 33
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 34
    const-string/jumbo p1, "playbackOrder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/xp9;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xp9;-><init>(Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V

    iget-object p0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
