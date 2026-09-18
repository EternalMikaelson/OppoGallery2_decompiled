.class public final Lcom/oplus/aiunit/vision/hj2$a;
.super Ljava/lang/Object;
.source "AlbumSetMenuActionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/fj2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hj2$a;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/gj2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gj2;-><init>(Lcom/oplus/aiunit/vision/hj2$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hj2$a;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hj2$a;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hj2$a;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 41
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 46
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_2

    .line 53
    const-string/jumbo v5, "selectedPaths"

    .line 56
    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    :cond_2
    const-string v4, "actionState"

    .line 61
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v4, "selectedAlbumViewData"

    .line 67
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/g0p;

    .line 72
    invoke-direct {v2, v1, p2}, Lcom/oplus/aiunit/vision/g0p;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 81
    iput-object v3, p0, Lcom/oplus/aiunit/vision/hj2$a;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method
