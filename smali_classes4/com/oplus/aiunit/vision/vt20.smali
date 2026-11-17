.class public final synthetic Lcom/oplus/aiunit/vision/vt20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vt20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;

    .line 17
    .line 18
    return-object p0
.end method
