.class public final Lcom/oplus/aiunit/vision/mow;
.super Ljava/lang/Object;
.source "PhotoOliveViewModel.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mow;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operator"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "state"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mow;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    if-ne p1, p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;->PLAYED:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 23
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/business/renderer/olive/OLiveState;Lcom/oplus/gallery/business/renderer/olive/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operator"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p2, "state"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mow;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method
