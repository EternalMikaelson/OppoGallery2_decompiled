.class public final Lcom/oplus/aiunit/vision/pob$c;
.super Landroid/os/Handler;
.source "DiffProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pob;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pob;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pob;->c(Landroid/os/Message;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    instance-of v2, p1, Lcom/oplus/aiunit/vision/pob$b;

    if-eqz v2, :cond_2

    move-object v1, p1

    .line 42
    check-cast v1, Lcom/oplus/aiunit/vision/pob$b;

    :cond_2
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    if-nez p1, :cond_5

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->g()Lcom/oplus/aiunit/vision/k4m;

    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-eqz p1, :cond_6

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 68
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pob;->d:Ljava/util/List;

    .line 74
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pob;->c:Ljava/util/List;

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pob;->l(Ljava/util/List;)V

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->h()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/rob;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 95
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 109
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pob$c;->a:Lcom/oplus/aiunit/vision/pob;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x3a98

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
