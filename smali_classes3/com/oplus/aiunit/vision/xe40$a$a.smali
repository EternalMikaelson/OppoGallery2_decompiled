.class public final Lcom/oplus/aiunit/vision/xe40$a$a;
.super Ljava/lang/Object;
.source "SlowMotionVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xe40$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xe40$a$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-wide p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-wide p3, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/xe40$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xe40$a$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/xe40$a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xe40$a$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/oplus/aiunit/vision/xe40$a$a;->c:I

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/xe40$a$a;->b:I

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, v2, Lcom/oplus/aiunit/vision/xe40$a;->b:[[J

    .line 20
    .line 21
    iput-object v3, v2, Lcom/oplus/aiunit/vision/xe40$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput v4, v2, Lcom/oplus/aiunit/vision/xe40$a;->c:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    iput p0, v2, Lcom/oplus/aiunit/vision/xe40$a;->d:F

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    new-array v3, p0, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput p0, v3, v4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    aput v1, v3, p0

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [[J

    .line 44
    .line 45
    iput-object v3, v2, Lcom/oplus/aiunit/vision/xe40$a;->b:[[J

    .line 46
    .line 47
    :goto_0
    if-ge p0, v1, :cond_0

    .line 48
    .line 49
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xe40$a;->b:[[J

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [J

    .line 56
    .line 57
    aput-object v4, v3, p0

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
