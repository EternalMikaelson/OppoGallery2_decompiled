.class public final Lcom/oplus/aiunit/vision/xyl$b;
.super Ljava/lang/Object;
.source "ItemDiffer.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xyl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xyl;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemDiffer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyl$b;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xyl$b;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInserted(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyl$b;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final onMoved(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl$b;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onRemoved(II)V
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyl$b;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/izl;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xyl;->a:Lcom/oplus/aiunit/vision/cpb;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cpb;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/ls7;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v4, ""

    .line 35
    .line 36
    :cond_1
    iget v1, v1, Lcom/oplus/aiunit/vision/izl;->a:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/ls7;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyl;->d:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
