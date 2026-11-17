.class public final Lcom/oplus/aiunit/vision/it60$a;
.super Ljava/lang/Object;
.source "TaskCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/it60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/aiunit/vision/it60;Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;I)Lcom/oplus/aiunit/vision/it60;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "default"

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 14
    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 21
    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p4, p1, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, p4, p1

    .line 36
    .line 37
    :cond_3
    move-object v0, p0

    .line 38
    move-object v4, p4

    .line 39
    move-object v5, p5

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/it60;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
