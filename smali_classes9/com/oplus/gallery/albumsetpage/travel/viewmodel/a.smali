.class public final Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TravelAlbumSetTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.albumsetpage.travel.viewmodel.TravelAlbumSetTabViewModel"
    f = "TravelAlbumSetTabViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "refreshTabData"
    n = {
        "this",
        "routeMap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->this$0:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->F(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
