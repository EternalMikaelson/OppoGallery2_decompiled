.class public final synthetic Lcom/oplus/aiunit/vision/wcw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z8w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ycw;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z8w;Lcom/oplus/aiunit/vision/ycw;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wcw;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wcw;->b:Lcom/oplus/aiunit/vision/ycw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wcw;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    const-string p2, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wcw;->a:Lcom/oplus/aiunit/vision/z8w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wcw;->b:Lcom/oplus/aiunit/vision/ycw;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/xcw;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wcw;->c:Lcom/oplus/aiunit/vision/keo;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v3, p1, p0, p2}, Lcom/oplus/aiunit/vision/xcw;-><init>(Lcom/oplus/aiunit/vision/ycw;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->PHOTO_PAGE:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
