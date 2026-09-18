.class public final Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$localViewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$localViewModelStoreOwner$1",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$localViewModelStoreOwner$1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$localViewModelStoreOwner$1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method
