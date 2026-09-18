.class public final synthetic Lcom/oplus/aiunit/vision/t1d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o560;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->z:Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/o560;-><init>(Lcom/oplus/aiunit/vision/gkk;Lcom/oplus/gallery/foundation/archv2/lifecycle/VMLifecycleDispatcher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
