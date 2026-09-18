.class public final synthetic Lcom/oplus/aiunit/vision/wst;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wst;->b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wst;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    const-string v0, "albumViewData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wst;->b:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wst;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v4, v0, p1, v3, v7}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2f

    .line 31
    .line 32
    invoke-static {p1, v7, v7}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/f240;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v7, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->C1:Lcom/oplus/aiunit/vision/f240;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->exitSelectionMode()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
