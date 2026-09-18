.class public final Lcom/oplus/aiunit/vision/fu60$b$a;
.super Lcom/oplus/aiunit/vision/ft60;
.source "TaskGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fu60$b;->a(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)Lcom/oplus/aiunit/vision/fu60$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fu60$b$a;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fu60$b$a;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
