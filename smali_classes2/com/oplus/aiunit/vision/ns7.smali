.class public final Lcom/oplus/aiunit/vision/ns7;
.super Ljava/lang/Object;
.source "ChangeNotifier.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ygo;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygo;[Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ns7;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget-object v1, p2, v0

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/v3b;->l(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns7;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onChange mContentDirty.get="

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " mMediaSet="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    const-string v3, "ChangeNotifier"

    .line 41
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onChange(Lcom/oplus/aiunit/vision/v3b$a;)V
    .locals 2
    .annotation runtime Lcom/oplus/aiunit/vision/q560;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "ChangeNotifier"

    .line 10
    const-string/jumbo v1, "onChange: change dirty."

    .line 13
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ns7;->a(Landroid/net/Uri;)V

    return-void
.end method
