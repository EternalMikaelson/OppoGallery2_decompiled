.class public final synthetic Lcom/oplus/aiunit/vision/l690;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l690;->a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;->z:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l690;->a:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumDetailsViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object p0

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
