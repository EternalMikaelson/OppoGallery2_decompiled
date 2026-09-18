.class public final Lcom/oplus/aiunit/vision/ww0;
.super Lcom/oplus/aiunit/vision/s95;
.source "AccessSqlSimplifier.kt"


# instance fields
.field public e:Lcom/oplus/aiunit/vision/fn00;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/s95;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ww0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ww0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/s95;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(CI)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/16 v3, 0x27

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s95;->c:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/py50;

    if-ne p1, v3, :cond_2

    move v0, v2

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s95;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/py50;-><init>(Ljava/lang/String;Z)V

    add-int/2addr p2, v2

    .line 33
    invoke-virtual {v4, p2}, Lcom/oplus/aiunit/vision/s95;->a(I)I

    move-result p2

    .line 37
    iget-object v0, v4, Lcom/oplus/aiunit/vision/s95;->c:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "toString(...)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ww0;->e:Lcom/oplus/aiunit/vision/fn00;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    .line 54
    const-string/jumbo v2, "onMakeSimpleValidator"

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0}, Lcom/oplus/gallery/foundation/database/provider/GalleryProvider;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v0, v4, Lcom/oplus/aiunit/vision/s95;->d:Lkotlin/Lazy;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ww0;->f:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    iget p0, p0, Lcom/oplus/aiunit/vision/s95;->b:I

    if-ge p2, p0, :cond_9

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v6, :cond_8

    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v3, :cond_9

    .line 123
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    return p2

    .line 127
    :cond_a
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s95;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ww0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/aiunit/vision/s95;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/s95;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method
