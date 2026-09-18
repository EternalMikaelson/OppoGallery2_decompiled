.class public final Lcom/oplus/aiunit/vision/dz6;
.super Ljava/lang/Object;
.source "CallBackManager.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/m9k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/m9k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 17
    const-string v2, "executeOnAiPaintPanelState sceneName:"

    .line 19
    const-string v3, " msg:"

    .line 21
    const-string v4, " "

    .line 23
    invoke-static {v2, p3, v3, p4, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v3, "CallBackManager"

    .line 36
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    if-eqz p0, :cond_5

    .line 49
    invoke-interface {p0, p3, p1, p4}, Lcom/oplus/aiunit/vision/m9k;->onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    .line 57
    const-string v1, " error:"

    if-nez p0, :cond_2

    .line 61
    const-string p0, "executeOnAiPaintPanelState all callback"

    .line 63
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 92
    check-cast p2, Lcom/oplus/aiunit/vision/m9k;

    .line 94
    invoke-interface {p2, p3, p1, p4}, Lcom/oplus/aiunit/vision/m9k;->onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 111
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 115
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 151
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 169
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v5, "executeOnAiPaintPanelState requestId"

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v5, " callback"

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/oplus/aiunit/vision/m9k;

    .line 206
    invoke-interface {v0, p3, p1, p4}, Lcom/oplus/aiunit/vision/m9k;->onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 212
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 219
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sceneName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "onAiPaintPanelState sceneName"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "CallBackManager"

    .line 37
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dz6;->b:Lcom/oplus/aiunit/vision/m9k;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m9k;->onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
