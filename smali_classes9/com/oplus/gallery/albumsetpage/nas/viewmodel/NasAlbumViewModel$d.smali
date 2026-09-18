.class public final synthetic Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NasAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;",
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
    const-string/jumbo v5, "onDeviceAvailabilityUpdated(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 8
    const-string/jumbo v4, "onDeviceAvailabilityUpdated"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel$d;->invoke(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;)V
    .locals 2

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->z:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->z:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->OFFLINE:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTING:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    if-eq p1, v0, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->I0()V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/n1q;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n1q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V

    const-string v0, "NasAlbumViewModel"

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->E0()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->F0()V

    return-void
.end method
