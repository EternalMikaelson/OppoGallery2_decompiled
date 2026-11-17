.class public final Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;
.source "StylesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter<",
        "Lcom/oplus/aiunit/vision/m460;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/StylesAdapter;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;",
        "Lcom/oplus/aiunit/vision/m460;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/StyleViewHolder;",
        "a",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/m460;

    .line 38
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    :cond_1
    move v3, v5

    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    if-ne p1, v0, :cond_3

    .line 55
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 58
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/pi4;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pi4;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
