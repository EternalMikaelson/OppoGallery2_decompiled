.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;
.super Ljava/lang/Object;
.source "OLiveStickerSelectionPreviewFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/myq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v0, "paths"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/plt;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->g:Ljava/util/ArrayList;

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 77
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 96
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->w(Ljava/util/List;)V

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/w6r;

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/w6r;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 117
    const-string p1, "OLiveStickerSelectionSortPreviewViewModel"

    const/4 v0, 0x3

    .line 120
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->A0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionPreviewFragment;->j2()Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
