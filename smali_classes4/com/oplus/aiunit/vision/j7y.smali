.class public final synthetic Lcom/oplus/aiunit/vision/j7y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q7y;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q7y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekingTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7y;->a:Lcom/oplus/aiunit/vision/q7y;

    .line 2
    .line 3
    const-string p1, "PlayImpl"

    .line 4
    .line 5
    const-string v0, "[onSeeking] position="

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p2, p3, v0, p1, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7y;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p1

    .line 66
    throw p0
.end method
