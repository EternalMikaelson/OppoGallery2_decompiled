.class public final Lcom/oplus/aiunit/vision/nlp$a;
.super Ljava/lang/Object;
.source "MpfInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lcom/oplus/aiunit/vision/nlp;
    .locals 6

    .line 1
    const-string/jumbo v0, "imageInfos"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/nlp;->d:Ljava/util/logging/Logger;

    .line 16
    const-string v0, "MpfInfo, imageInfos list must not empty"

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/nlp;

    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nlp;-><init>()V

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/nlp$c;

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const-string v4, "BIG_ENDIAN"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 38
    invoke-direct {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/nlp$c;-><init>(Lcom/oplus/aiunit/vision/nlp;Ljava/nio/ByteOrder;I)V

    .line 41
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nlp;->a:Lcom/oplus/aiunit/vision/nlp$c;

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/nlp$d;

    .line 45
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nlp$d;-><init>(Lcom/oplus/aiunit/vision/nlp;)V

    const/4 v3, 0x3

    .line 49
    iput-short v3, v2, Lcom/oplus/aiunit/vision/nlp$d;->a:S

    .line 51
    const-string v3, "0100"

    .line 53
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nlp$d;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 59
    iput v3, v2, Lcom/oplus/aiunit/vision/nlp$d;->c:I

    .line 61
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nlp$d;->e:[B

    .line 63
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nlp$d;->f:[B

    const/16 v1, 0x32

    .line 67
    iput v1, v2, Lcom/oplus/aiunit/vision/nlp$d;->d:I

    .line 69
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nlp;->b:Lcom/oplus/aiunit/vision/nlp$d;

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/nlp$e;

    .line 73
    const-string/jumbo v2, "this$0"

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 113
    :cond_1
    check-cast v3, Lcom/oplus/aiunit/vision/olp;

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/nlp$b;

    .line 117
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nlp$b;-><init>(Lcom/oplus/aiunit/vision/nlp;)V

    if-nez v2, :cond_2

    .line 122
    sget-object v2, Lcom/oplus/aiunit/vision/plp;->i:[B

    .line 124
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nlp$b;->a:[B

    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, v3, Lcom/oplus/aiunit/vision/olp;->a:[B

    .line 129
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nlp$b;->a:[B

    .line 131
    :goto_1
    iget v2, v3, Lcom/oplus/aiunit/vision/olp;->c:I

    .line 133
    iput v2, v5, Lcom/oplus/aiunit/vision/nlp$b;->b:I

    .line 135
    iget v2, v3, Lcom/oplus/aiunit/vision/olp;->b:I

    .line 137
    iput v2, v5, Lcom/oplus/aiunit/vision/nlp$b;->c:I

    .line 139
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nlp$e;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v4

    goto :goto_0

    .line 149
    :cond_4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nlp;->c:Lcom/oplus/aiunit/vision/nlp$e;

    return-object v0
.end method
