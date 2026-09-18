.class public final Lcom/oplus/aiunit/vision/h3k;
.super Ljava/lang/Object;
.source "HeyHttpDnskitHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/exk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ffr$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ffr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h3k;->a:Lcom/oplus/aiunit/vision/ffr$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 10

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/m7k;

    .line 8
    const-string/jumbo v2, "request"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3k;->a:Lcom/oplus/aiunit/vision/ffr$a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    const-string v8, "GET"

    .line 41
    const-string/jumbo p0, "value"

    .line 43
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "POST"

    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "GET"

    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "You should set requestMethod \'POST\' or \'GET\'"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dxk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 85
    const-string/jumbo v2, "key"

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dxk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    const-string/jumbo v0, "params"

    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {v5, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    iget-object v3, p1, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    .line 175
    const-string/jumbo p0, "url"

    .line 177
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v2, Lcom/oplus/aiunit/vision/oo80;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 184
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/oo80;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo p0, "trackRequest"

    .line 189
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p0, Lcom/oplus/aiunit/vision/bfr;

    .line 194
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/bfr;-><init>(Lcom/oplus/aiunit/vision/oo80;)V

    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bfr;->c()Lcom/oplus/aiunit/vision/po80;

    move-result-object p0

    .line 201
    new-instance v4, Lcom/oplus/aiunit/vision/dfr;

    .line 203
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/dfr;-><init>(Lcom/oplus/aiunit/vision/po80;)V

    .line 206
    new-instance v5, Lcom/oplus/aiunit/vision/efr;

    .line 208
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/efr;-><init>(Lcom/oplus/aiunit/vision/po80;)V

    .line 211
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 213
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    const-string p1, "header"

    .line 218
    iget-object v3, p0, Lcom/oplus/aiunit/vision/po80;->c:Ljava/util/Map;

    .line 220
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string p1, "bodyFunction"

    .line 225
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string p1, "contentLengthFunction"

    .line 230
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string p1, "configs"

    .line 235
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/kxk;

    .line 240
    iget-object p1, p0, Lcom/oplus/aiunit/vision/po80;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_3
    move-object v2, p1

    goto :goto_4

    .line 246
    :cond_4
    const-string p1, ""

    goto :goto_3

    .line 249
    :goto_4
    iget v1, p0, Lcom/oplus/aiunit/vision/po80;->a:I

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/kxk;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/AbstractMap;)V

    return-object v0
.end method
