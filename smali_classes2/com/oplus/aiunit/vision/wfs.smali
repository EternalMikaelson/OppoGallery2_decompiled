.class public final Lcom/oplus/aiunit/vision/wfs;
.super Lcom/oplus/gallery/foundation/database/album/entry/b;
.source "OperationEntry.kt"


# instance fields
.field public o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p3, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p4, p5, p3}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    return-void
.end method

.method public constructor <init>(ILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Lcom/oplus/gallery/foundation/database/album/entry/b;)V
    .locals 7

    const-string/jumbo v0, "useType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/wfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->b:Ljava/lang/String;

    .line 9
    iget-object p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    iput-object p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->c:Ljava/lang/String;

    .line 10
    iget-object p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->e:Ljava/util/List;

    const-string/jumbo p1, "idList"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/database/album/entry/b;->a(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->f:I

    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    .line 15
    :cond_1
    iput p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->f:I

    .line 16
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    if-gez p0, :cond_2

    move p0, p1

    .line 17
    :cond_2
    iput p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->g:I

    .line 18
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    if-gez p0, :cond_3

    move p0, p1

    .line 19
    :cond_3
    iput p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->h:I

    .line 20
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->i:I

    .line 21
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->e(I)V

    .line 22
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->j:I

    .line 23
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->f(I)V

    .line 24
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    if-gez p0, :cond_4

    move p0, p1

    .line 25
    :cond_4
    iput p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->k:I

    .line 26
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    if-gez p0, :cond_5

    move p0, p1

    .line 27
    :cond_5
    iput p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->l:I

    .line 28
    iget p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    if-gez p0, :cond_6

    goto :goto_1

    :cond_6
    move p1, p0

    .line 29
    :goto_1
    iput p1, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->m:I

    .line 30
    iget-object p0, p3, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    iput-object p0, v1, Lcom/oplus/gallery/foundation/database/album/entry/b;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V
    .locals 1

    const-string/jumbo v0, "useType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    return-void
.end method
