.class public final synthetic Lcom/oplus/aiunit/vision/vtx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/data/model/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vtx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vtx;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vtx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vtx;->d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->v:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo p2, "model"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/ztx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vtx;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vtx;->a:Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;

    .line 14
    .line 15
    invoke-direct {p2, v2, p1, v1}, Lcom/oplus/aiunit/vision/ztx;-><init>(Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PickedAlbumSetViewModel"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->Q(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/oux;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vtx;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vtx;->d:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oux;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/gallery/albumsetpage/picked/viewmodel/PickedAlbumSetViewModel;Ljava/lang/String;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, v0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
