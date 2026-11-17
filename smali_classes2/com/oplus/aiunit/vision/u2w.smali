.class public final synthetic Lcom/oplus/aiunit/vision/u2w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z5n;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z5n;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u2w;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u2w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    const-wide/32 v1, 0x800000

    const/4 v3, 0x0

    .line 8
    aput-wide v1, v0, v3

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u2w;->a:Lcom/oplus/aiunit/vision/z5n;

    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/m3w;

    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/m3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u2w;->b:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u2w;->c:Lcom/oplus/aiunit/vision/keo;

    .line 27
    const-string/jumbo v2, "mediaItem"

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "supports"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->Z:Lkotlin/Lazy;

    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n:Lkotlin/Lazy;

    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 84
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v3

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/r3w;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/s3w;

    .line 99
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/s3w;-><init>(Lcom/oplus/aiunit/vision/m3w;)V

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v1, v3, v4, p0, v5}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->b(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
