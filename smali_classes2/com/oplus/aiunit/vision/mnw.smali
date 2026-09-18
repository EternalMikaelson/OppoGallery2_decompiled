.class public final synthetic Lcom/oplus/aiunit/vision/mnw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mnw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mnw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
