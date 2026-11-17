.class public final synthetic Lcom/oplus/aiunit/vision/aw10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/gstartup/a$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qw10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/dw10;

    .line 9
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/dw10;-><init>(I)V

    .line 12
    const-string v1, "Search.SearchAbilityImpl"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/ew10;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eq p2, v2, :cond_1

    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/aw10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v8, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 39
    sget-object v9, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/pw10;

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/pw10;-><init>(Lcom/oplus/aiunit/vision/qw10;JZLcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;)V

    .line 49
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    :cond_1
    return-void
.end method
