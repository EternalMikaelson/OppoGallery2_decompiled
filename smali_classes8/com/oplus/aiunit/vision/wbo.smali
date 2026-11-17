.class public final synthetic Lcom/oplus/aiunit/vision/wbo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/xbo;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;Ljava/lang/String;ILcom/oplus/aiunit/vision/xbo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbo;->a:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wbo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/wbo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wbo;->d:Lcom/oplus/aiunit/vision/xbo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wbo;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbo;->d:Lcom/oplus/aiunit/vision/xbo;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wbo;->e:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    check-cast p3, Landroid/util/ArraySet;

    .line 11
    const-string/jumbo v2, "whereArgs"

    .line 14
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "projection"

    .line 20
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wbo;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 28
    const-string v5, "Search.MediaDataEntryHelper"

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wbo;->a:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v6, "cursorBuildByQueryReq "

    .line 41
    const-string v7, " TABLE "

    .line 43
    const-string v8, " WHERE:["

    .line 45
    invoke-static {v6, v2, v7, v3, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v6, "] "

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 66
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 70
    iput v6, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 72
    iget p0, p0, Lcom/oplus/aiunit/vision/wbo;->c:I

    .line 74
    iput p0, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    invoke-virtual {p3}, Landroid/util/ArraySet;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p3

    .line 84
    const-class v6, [Ljava/lang/String;

    .line 86
    invoke-static {p0, p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;

    .line 92
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 98
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 108
    invoke-static {p0, p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, [Ljava/lang/String;

    .line 114
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 123
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 125
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 128
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 130
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_1

    .line 138
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    .line 141
    check-cast p1, Landroid/database/Cursor;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/xbo;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 170
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 181
    :try_start_2
    const-string p2, "CloseableExt"

    .line 183
    const-string/jumbo p3, "safeUse: "

    .line 186
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 201
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 215
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 217
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 227
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 229
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_2
    throw p1

    .line 237
    :cond_1
    :goto_3
    const-string p0, "[cursorBuildByQueryReq] Cursor is null"

    .line 239
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
