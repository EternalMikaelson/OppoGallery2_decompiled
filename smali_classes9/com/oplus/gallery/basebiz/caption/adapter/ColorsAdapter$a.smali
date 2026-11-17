.class public final Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter$a;
.super Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;
.source "ColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/caption/adapter/ColorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback<",
        "Lcom/oplus/aiunit/vision/ix9;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/ix9;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter$DiffCallback;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/ix9;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ix9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ix9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
