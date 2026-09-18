.class public final Lcom/oplus/aiunit/vision/ud80;
.super Ljava/lang/Object;
.source "TingleVerifier.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/j34;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ud80;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j34;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j34;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ud80;->b:Lcom/oplus/aiunit/vision/j34;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tingle verity "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p3, "SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "FAILED"

    .line 14
    .line 15
    :goto_0
    const-string v1, " Caller : ["

    .line 16
    .line 17
    const-string v2, "] Descriptor : ["

    .line 18
    .line 19
    invoke-static {v0, p3, v1, p1, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "] Method : ["

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/oz20;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yct;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud80;->b:Lcom/oplus/aiunit/vision/j34;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j34;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {p0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/n34;

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n34;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string/jumbo p2, "tingle"

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/iqt;

    if-eqz p0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
