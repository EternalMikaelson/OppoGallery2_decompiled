.class public final Lcom/oplus/aiunit/vision/o4$a;
.super Landroid/os/Handler;
.source "AIBestTakeOptimizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4$a;->a:Lcom/oplus/aiunit/vision/o4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4$a;->a:Lcom/oplus/aiunit/vision/o4;

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o4;->i:Z

    .line 17
    const-string v2, "AIBestTakeOptimizer"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/a4;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o4;->c()V

    .line 33
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/o4;->i:Z

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->g:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o4;->e:Ljava/util/LinkedHashMap;

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o4;->c:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 57
    iget v5, p0, Lcom/oplus/aiunit/vision/o4;->b:I

    if-lt v4, v5, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o4;->b()V

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/b4;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 73
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/o4;->j:Z

    if-eqz v4, :cond_2

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/c4;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 83
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o4;->f(ILjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/o4;->h(Ljava/util/LinkedHashMap;Z)V

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o4;->f:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o4;->f(ILjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/o4;->h(Ljava/util/LinkedHashMap;Z)V

    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o4;->b()V

    :cond_5
    return-void
.end method
