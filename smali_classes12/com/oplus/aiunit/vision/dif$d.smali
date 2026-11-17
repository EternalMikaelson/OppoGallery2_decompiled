.class public final Lcom/oplus/aiunit/vision/dif$d;
.super Ljava/lang/Object;
.source "ExportVideoOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dif;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dif;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dif$d;->a:Lcom/oplus/aiunit/vision/dif;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dif$d;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 12

    .line 1
    const-string/jumbo v0, "result_failed"

    const/4 v1, 0x6

    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dif$d;->a:Lcom/oplus/aiunit/vision/dif;

    const/4 v4, 0x0

    .line 9
    const-string v5, "ExportVideoOperation"

    if-eqz p3, :cond_9

    .line 13
    iget-object p1, v3, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    .line 15
    const-string/jumbo p2, "itemPathList"

    if-nez p1, :cond_0

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 34
    instance-of p3, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz p3, :cond_1

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 54
    iget-object p1, v3, Lcom/oplus/aiunit/vision/dif;->t:Ljava/util/List;

    if-nez p1, :cond_3

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 62
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 78
    check-cast p2, Lcom/oplus/aiunit/vision/plt;

    .line 80
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/dif;->y:J

    .line 82
    new-instance p3, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    invoke-static {p2}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p2

    .line 88
    instance-of v10, p2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v10, :cond_5

    .line 92
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    .line 98
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 104
    :goto_4
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p2, p3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    add-long/2addr p2, v8

    .line 114
    iput-wide p2, v3, Lcom/oplus/aiunit/vision/dif;->y:J

    cmp-long v8, v6, p2

    if-gez v8, :cond_4

    .line 120
    iget v8, v3, Lcom/oplus/aiunit/vision/dif;->z:I

    add-int/lit8 v8, v8, 0x1

    .line 124
    iput v8, v3, Lcom/oplus/aiunit/vision/dif;->z:I

    sub-long/2addr p2, v6

    .line 127
    iput-wide p2, v3, Lcom/oplus/aiunit/vision/dif;->T:J

    goto :goto_2

    .line 130
    :cond_7
    iget p1, v3, Lcom/oplus/aiunit/vision/dif;->z:I

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dif$d;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-lez p1, :cond_8

    .line 136
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 138
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 140
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 144
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 146
    const-string/jumbo p3, "isSpaceEnough"

    .line 149
    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 156
    new-instance v9, Lcom/oplus/aiunit/vision/mif;

    .line 158
    invoke-direct {v9, v3, p0, v4}, Lcom/oplus/aiunit/vision/mif;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 164
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/yhf;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 173
    invoke-static {v5, v2, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    invoke-static {v3, v0, v4, v4, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void

    .line 180
    :cond_8
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 182
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 184
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 188
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 190
    invoke-direct {p2, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 197
    new-instance v9, Lcom/oplus/aiunit/vision/eif;

    .line 199
    invoke-direct {v9, v3, p0, v4}, Lcom/oplus/aiunit/vision/eif;-><init>(Lcom/oplus/aiunit/vision/dif;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 205
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 209
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/nif;

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/nif;-><init>(ILjava/lang/String;)V

    .line 214
    invoke-static {p0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 217
    invoke-static {v3, v0, v4, v4, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method
