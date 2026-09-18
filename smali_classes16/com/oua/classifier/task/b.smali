.class public final Lcom/oua/classifier/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oua/classifier/worker/a;


# instance fields
.field final synthetic this$0:Lcom/oua/classifier/task/c;

.field final synthetic val$callback:Lcom/oua/classifier/worker/a;


# direct methods
.method public constructor <init>(Lcom/oua/classifier/task/c;Lcom/oua/classifier/worker/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oua/classifier/task/b;->this$0:Lcom/oua/classifier/task/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oua/classifier/task/b;->val$callback:Lcom/oua/classifier/worker/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/classifier/task/b;->val$callback:Lcom/oua/classifier/worker/a;

    invoke-interface {v0, p1}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/oua/classifier/task/b;->this$0:Lcom/oua/classifier/task/c;

    iget-object p1, p0, Lcom/oua/classifier/task/c;->tasksInQueue:Ljava/util/Map;

    iget-object p0, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oua/classifier/task/b;->val$callback:Lcom/oua/classifier/worker/a;

    invoke-interface {v0, p1, p2}, Lcom/oua/classifier/worker/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/oua/classifier/task/b;->this$0:Lcom/oua/classifier/task/c;

    iget-object p1, p0, Lcom/oua/classifier/task/c;->tasksInQueue:Ljava/util/Map;

    iget-object p0, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/classifier/task/b;->val$callback:Lcom/oua/classifier/worker/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oua/classifier/worker/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oua/classifier/task/b;->this$0:Lcom/oua/classifier/task/c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oua/classifier/task/c;->tasksInQueue:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oua/classifier/task/c;->currentTask:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
