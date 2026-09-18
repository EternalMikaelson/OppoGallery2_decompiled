.class public final Lcom/oplus/aiunit/vision/h5n;
.super Ljava/lang/Object;
.source "LogcatMonitorStyle.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/elk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DataLoadTaskManager"

    .line 3
    const-string/jumbo v1, "monitorTitle"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/h5n$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.oplus.gallery.framework.abilities.taskmanage.task.AbsLoadTask<*>>"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "|********************************************************** "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " Tasks*******************************************************************************************|"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "LOADTASK.LogcatMonitorStyle"

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 38
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    add-int/lit8 v4, v4, 0x1

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "--->"

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string/jumbo v6, "|"

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string v5, "\n"

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 92
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 99
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    const-string/jumbo v3, "foreach tasks exception"

    .line 118
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_2
    const-string/jumbo p1, "|*********************************************************** "

    .line 137
    const-string v0, " Tasks End******************************************************************************************|"

    .line 139
    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    const-string p0, "completedTasks"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "runningTasks"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p0, "canceledTasks"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "preparedTasks"

    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "LOADTASK.LogcatMonitorStyle"

    .line 25
    const-string/jumbo v0, "|=========================================================DataLoadTaskManager Monitor Start===================================================================================|"

    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const-string/jumbo v0, "|==============================================================================================================================================================================|"

    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->d:I

    .line 40
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 48
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/h5n;->b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V

    goto/16 :goto_0

    .line 59
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->RUNNING:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 67
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->RUNNING:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->CANCELED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 86
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->CANCEL:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->COMPLETED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 105
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 107
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->PRE_COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 124
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 126
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p2, p4}, Lcom/oplus/aiunit/vision/h5n;->b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 133
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 135
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->PRE_RUN:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 152
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 154
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/h5n;->b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 161
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->RUNNING:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 163
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 171
    :cond_5
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->PRE_RUN_COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 179
    sget-object p3, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 181
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p3

    .line 185
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/h5n;->b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 188
    sget-object p3, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->RUNNING:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 190
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p3

    .line 194
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 199
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 203
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 207
    :cond_6
    sget-object v2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->ALL:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 215
    sget-object v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->PREPARED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/h5n;->b(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 224
    sget-object p4, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->RUNNING:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 226
    invoke-virtual {p4}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p4

    .line 230
    invoke-static {p4, p2}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 235
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->CANCEL:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 244
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 252
    :cond_7
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;->COMPLETE_CANCELED:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorMode;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v0, p2, :cond_8

    .line 260
    sget-object p2, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->COMPLETE:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 262
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 269
    sget-object p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->CANCEL:Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;

    .line 271
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst$MonitorTag;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/h5n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 278
    :cond_8
    :goto_0
    const-string p1, "                                                                                                                                                                        "

    .line 280
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    new-instance p0, Ljava/lang/StringBuffer;

    .line 285
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    return-object p0
.end method
