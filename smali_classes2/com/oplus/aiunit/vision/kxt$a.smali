.class public final Lcom/oplus/aiunit/vision/kxt$a;
.super Ljava/lang/Object;
.source "PersonPetGroupAlbumSet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kxt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kxt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kxt$a;->a:Lcom/oplus/aiunit/vision/kxt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "PersonPetGroupAlbumSet"

    .line 3
    const-string/jumbo v1, "jc"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "PersonPetGroupAlbumSet:Loader"

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kxt$a;->a:Lcom/oplus/aiunit/vision/kxt;

    const/4 v2, 0x3

    .line 17
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/t5m;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/urt;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x6

    .line 60
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ryt;->f(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/t5m;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x2a

    .line 85
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ryt;->f(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 89
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/t5m;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_4

    .line 108
    :cond_2
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ryt;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    .line 112
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/dto;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_4

    .line 130
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    sget-object v6, Lcom/oplus/aiunit/vision/gj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 141
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 151
    check-cast v8, Lcom/oplus/aiunit/vision/ryt$b;

    .line 153
    invoke-static {v1, v8, v6}, Lcom/oplus/aiunit/vision/kxt;->o0(Lcom/oplus/aiunit/vision/kxt;Lcom/oplus/aiunit/vision/ryt$b;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/axt;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 159
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 162
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/kxt;->n0(Lcom/oplus/aiunit/vision/kxt;Lcom/oplus/aiunit/vision/ryt$b;)Ljava/lang/String;

    move-result-object v10

    .line 166
    iput-object v10, v9, Lcom/oplus/aiunit/vision/axt;->k0:Ljava/lang/String;

    .line 168
    iget v8, v8, Lcom/oplus/aiunit/vision/ryt$b;->e:I

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 175
    :goto_1
    iput-boolean v8, v9, Lcom/oplus/aiunit/vision/axt;->b0:Z

    .line 177
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_6
    iput-object p1, v1, Lcom/oplus/aiunit/vision/kxt;->s:Ljava/util/ArrayList;

    .line 183
    new-instance v6, Lcom/oplus/aiunit/vision/jxt;

    .line 185
    invoke-direct {v6, v5, p1, v3, v4}, Lcom/oplus/aiunit/vision/jxt;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 188
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v3

    .line 195
    iput-wide v3, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 207
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kxt$a;->a:Lcom/oplus/aiunit/vision/kxt;

    .line 219
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance p0, Lcom/oplus/aiunit/vision/frt;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {v0, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
