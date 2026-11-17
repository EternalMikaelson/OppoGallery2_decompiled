.class public final Lcom/oplus/aiunit/vision/mdq;
.super Ljava/lang/Object;
.source "NasHashAligner.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/olk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/olk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sdkApi"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mdq;->a:Lcom/oplus/aiunit/vision/olk;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/n8g;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/oplus/aiunit/vision/n8g;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "_id:"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/n8g;->a:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/py2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/n8g;",
            ">;)",
            "Lcom/oplus/aiunit/vision/py2;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "deviceId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hashEntries"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/py2;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/py2;-><init>(Ljava/util/List;I)V

    return-object p0

    :cond_0
    move-object v2, p2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 39
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/n8g;

    .line 58
    iget-object v3, v3, Lcom/oplus/aiunit/vision/n8g;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move v4, v1

    :goto_1
    const/4 v9, 0x3

    .line 71
    const-string v10, "NasHashAligner"

    if-lez v4, :cond_2

    add-int/lit8 v0, v4, -0x1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/idq;

    .line 85
    invoke-direct {v0, v4, v6, v7}, Lcom/oplus/aiunit/vision/idq;-><init>(IJ)V

    .line 88
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mdq;->a:Lcom/oplus/aiunit/vision/olk;

    .line 98
    invoke-interface {v0, p1, v5}, Lcom/oplus/aiunit/vision/olk;->i(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/tdq;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 108
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/tdq$a;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 133
    const-string/jumbo v6, "unknown"

    :cond_4
    const/4 v7, -0x1

    .line 137
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/tdq$a;-><init>(ILjava/lang/String;)V

    .line 140
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/tdq;

    .line 142
    instance-of v6, v0, Lcom/oplus/aiunit/vision/tdq$b;

    if-eqz v6, :cond_7

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 155
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 166
    check-cast v1, Lcom/oplus/aiunit/vision/n8g;

    move-object v2, v0

    .line 169
    check-cast v2, Lcom/oplus/aiunit/vision/tdq$b;

    .line 171
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tdq$b;->a:Ljava/util/Set;

    .line 173
    iget-object v1, v1, Lcom/oplus/aiunit/vision/n8g;->d:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 185
    :cond_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdq;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/jdq;

    move-object v6, v0

    .line 192
    check-cast v6, Lcom/oplus/aiunit/vision/tdq$b;

    move-object v4, p2

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/jdq;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/tdq$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    new-instance p0, Lcom/oplus/aiunit/vision/py2;

    .line 203
    check-cast v0, Lcom/oplus/aiunit/vision/tdq$b;

    .line 205
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tdq$b;->a:Ljava/util/Set;

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 211
    invoke-direct {p0, v8, p1}, Lcom/oplus/aiunit/vision/py2;-><init>(Ljava/util/List;I)V

    return-object p0

    .line 215
    :cond_7
    instance-of v6, v0, Lcom/oplus/aiunit/vision/tdq$a;

    if-eqz v6, :cond_9

    .line 219
    check-cast v0, Lcom/oplus/aiunit/vision/tdq$a;

    .line 221
    iget v6, v0, Lcom/oplus/aiunit/vision/tdq$a;->a:I

    .line 223
    const-string v7, "code="

    .line 225
    const-string v8, " msg="

    .line 227
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 231
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tdq$a;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    new-instance v0, Lcom/oplus/aiunit/vision/kdq;

    .line 244
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/kdq;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 247
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eq v4, v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 256
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/ldq;

    .line 258
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ldq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 261
    invoke-static {p0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    new-instance p0, Lcom/oplus/aiunit/vision/py2;

    .line 266
    invoke-static {p2}, Lcom/oplus/aiunit/vision/mdq;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 270
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/py2;-><init>(Ljava/util/List;I)V

    return-object p0

    .line 274
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    throw p0
.end method
