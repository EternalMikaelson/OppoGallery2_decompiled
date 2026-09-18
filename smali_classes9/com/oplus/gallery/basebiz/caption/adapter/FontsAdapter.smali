.class public final Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;
.source "FontsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter<",
        "Lcom/oplus/aiunit/vision/irg;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/FontsAdapter;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;",
        "Lcom/oplus/aiunit/vision/irg;",
        "Lcom/oplus/gallery/basebiz/caption/adapter/data/FontViewHolder;",
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
    const-string v0, "fontId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/irg;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->l(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/pi4;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pi4;-><init>(Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
