.class public final Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b;
.super Ljava/lang/Object;
.source "TravelAlbumDetailsFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    if-nez p1, :cond_0

    .line 5
    sget p1, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->Y2:I

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 p1, 0x3

    .line 10
    const-string/jumbo v0, "onSaved, text is null"

    .line 13
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;

    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b$a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->V2:Lcom/oplus/aiunit/vision/f240;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 42
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->V2:Lcom/oplus/aiunit/vision/f240;

    return-void
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment$b;->a:Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->V2:Lcom/oplus/aiunit/vision/f240;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumDetailsFragment;->V2:Lcom/oplus/aiunit/vision/f240;

    .line 12
    .line 13
    return-void
.end method
