.class public final synthetic Lcom/oplus/aiunit/vision/yu2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yu2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/qci;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/qci;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/qci;->refreshCover(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yu2;->b:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->t:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
