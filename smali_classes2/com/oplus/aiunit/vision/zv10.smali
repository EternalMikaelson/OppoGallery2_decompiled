.class public final synthetic Lcom/oplus/aiunit/vision/zv10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/foundation/gstartup/a$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zv10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 9

    .line 1
    const-string/jumbo p1, "taskCollector"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/fw10;

    .line 9
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/fw10;-><init>(I)V

    .line 12
    const-string v0, "Search.SearchAbilityImpl"

    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ne p3, v1, :cond_0

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zv10;->a:Lcom/oplus/aiunit/vision/qw10;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v7, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 27
    sget-object v8, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/pw10;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/pw10;-><init>(Lcom/oplus/aiunit/vision/qw10;JZLcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;)V

    .line 37
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/vision/fu60$b;->b(Lcom/oplus/aiunit/vision/ft60;)V

    :cond_0
    return-void
.end method
