.class public final Lcom/oplus/aiunit/vision/xyl$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ItemDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xyl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xyl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemDiffer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xyl$a;->a:Lcom/oplus/aiunit/vision/xyl;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl$a;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/izl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/izl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq p1, p0, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p2

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izl;->b:Lcom/oplus/aiunit/vision/keo;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 41
    .line 42
    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final getNewListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl$a;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getOldListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl$a;->a:Lcom/oplus/aiunit/vision/xyl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyl;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
