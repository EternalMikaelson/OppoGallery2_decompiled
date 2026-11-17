.class public final Lcom/oplus/aiunit/vision/xm40;
.super Ljava/lang/Object;
.source "SpringSystem.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lcom/oplus/aiunit/vision/b73;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xm40;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xm40;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xm40;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xm40;->c:Lcom/oplus/aiunit/vision/b73;

    .line 29
    .line 30
    iput-object p0, p1, Lcom/oplus/aiunit/vision/um40;->a:Lcom/oplus/aiunit/vision/xm40;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/xm40;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xm40;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/b73;

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/b73;-><init>(Landroid/view/Choreographer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xm40;-><init>(Lcom/oplus/aiunit/vision/b73;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xm40;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/sl40;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xm40;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xm40;->e:Z

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xm40;->c:Lcom/oplus/aiunit/vision/b73;

    .line 25
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/b73;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b73;->d:Z

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/b73;->e:J

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b73;->c:Lcom/oplus/aiunit/vision/b73$a;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b73;->b:Landroid/view/Choreographer;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string/jumbo v0, "springId "

    .line 54
    const-string v1, " does not reference a registered spring"

    .line 56
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/sl40;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sl40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sl40;-><init>(Lcom/oplus/aiunit/vision/xm40;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xm40;->d(Lcom/oplus/aiunit/vision/sl40;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xm40;->a:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string/jumbo p1, "spring is already registered"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
