.class public final Lcom/oplus/aiunit/vision/w99$a$a;
.super Ljava/lang/Object;
.source "CollageDetailsMenuBoundsViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/w99$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

.field public final synthetic c:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

.field public final synthetic d:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w99$a$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w99$a$a;->b:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w99$a$a;->c:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w99$a$a;->d:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/w99$a$a;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w99$a$a;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->F()Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/v99;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w99$a$a;->c:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w99$a$a;->d:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w99$a$a;->b:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w99$a$a;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/v99;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageColorListAdapter;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsViewBinder;Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
