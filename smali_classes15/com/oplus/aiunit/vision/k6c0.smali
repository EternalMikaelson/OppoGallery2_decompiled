.class public final synthetic Lcom/oplus/aiunit/vision/k6c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oua/classifier/task/c;

.field public final synthetic b:Lcom/oua/classifier/task/a;

.field public final synthetic c:Lcom/oua/albumclassifier/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oua/classifier/task/c;Lcom/oua/classifier/task/a;Lcom/oua/albumclassifier/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k6c0;->a:Lcom/oua/classifier/task/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k6c0;->b:Lcom/oua/classifier/task/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k6c0;->c:Lcom/oua/albumclassifier/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k6c0;->a:Lcom/oua/classifier/task/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k6c0;->b:Lcom/oua/classifier/task/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k6c0;->c:Lcom/oua/albumclassifier/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lcom/oua/classifier/task/c;->a(Lcom/oua/classifier/task/a;Lcom/oua/classifier/worker/a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
