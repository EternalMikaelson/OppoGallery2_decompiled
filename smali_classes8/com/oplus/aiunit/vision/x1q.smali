.class public final synthetic Lcom/oplus/aiunit/vision/x1q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x1q;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->x0:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x1q;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getLifeEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->X:Lcom/oplus/aiunit/vision/x1q;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->I0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
