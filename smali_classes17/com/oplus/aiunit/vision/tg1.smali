.class public final Lcom/oplus/aiunit/vision/tg1;
.super Lcom/oplus/aiunit/vision/f65;
.source "AiFilterModelLoader.kt"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lcom/oplus/aiunit/vision/rg1;

.field public final g:Lcom/oplus/aiunit/vision/ug1;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/f65;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_ai_filter:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/tg1;->d:I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_mobile_dialog_title:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/tg1;->e:I

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/rg1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rg1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tg1;->f:Lcom/oplus/aiunit/vision/rg1;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/ug1;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/ug1;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rg1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tg1;->g:Lcom/oplus/aiunit/vision/ug1;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/tg1;->h:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "AiFilterModelLoader"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    const-string/jumbo v0, "loadDynamically: emptyCall success return"

    .line 8
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v2, "loadDynamically: has not loaded yet. error= "

    .line 36
    invoke-static {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tg1;->f:Lcom/oplus/aiunit/vision/rg1;

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tg1;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string/jumbo p0, "loadDynamically: currentPath is not exist, return"

    .line 53
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance p0, Lkotlin/Pair;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 64
    :cond_1
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    .line 66
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 70
    aget-object v5, v0, v4

    .line 72
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 100
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 107
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v2, "loadDynamically: error="

    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance p0, Lkotlin/Pair;

    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 161
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 167
    new-instance v6, Lcom/oplus/aiunit/vision/sg1;

    .line 169
    invoke-direct {v6, p0, v2, v1}, Lcom/oplus/aiunit/vision/sg1;-><init>(Lcom/oplus/aiunit/vision/tg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    const-string p0, "clearOldVersion: currentPath is null or empty, return"

    .line 181
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :goto_4
    const-string/jumbo p0, "loadDynamically: success"

    .line 186
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    new-instance p0, Lkotlin/Pair;

    .line 191
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/tg1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/tg1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/tg1;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tg1;->k()Lcom/oplus/aiunit/vision/m7p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/f65;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg1;->f:Lcom/oplus/aiunit/vision/rg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rg1;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/m7p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg1;->f:Lcom/oplus/aiunit/vision/rg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/a2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tg1;->g:Lcom/oplus/aiunit/vision/ug1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_component"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    const-string v0, "ai_filter_component_refuse_count"

    .line 11
    const-string v1, ""

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 6

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rg1;->j:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/rg1;->l:[Ljava/lang/String;

    .line 15
    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    aget-object v3, v0, v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 25
    invoke-static {p1, v5, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "model.data"

    .line 50
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    :cond_3
    :goto_1
    return p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pref_component"

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f65;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 18
    const-string v0, "ai_filter_component_refuse_count"

    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
