.class public Lcom/oplus/aiunit/vision/sl40;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sl40$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ul40;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/sl40$a;

.field public final d:Lcom/oplus/aiunit/vision/sl40$a;

.field public final e:Lcom/oplus/aiunit/vision/sl40$a;

.field public f:D

.field public g:Z

.field public h:D

.field public i:D

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/tm40;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public final l:Lcom/oplus/aiunit/vision/xm40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xm40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sl40$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/sl40$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->d:Lcom/oplus/aiunit/vision/sl40$a;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/sl40$a;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->e:Lcom/oplus/aiunit/vision/sl40$a;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sl40;->g:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 33
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sl40;->h:D

    .line 35
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sl40;->i:D

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sl40;->k:D

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->l:Lcom/oplus/aiunit/vision/xm40;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v0, "spring:"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/oplus/aiunit/vision/sl40;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 63
    sput v1, Lcom/oplus/aiunit/vision/sl40;->m:I

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 74
    sget-object p1, Lcom/oplus/aiunit/vision/ul40;->c:Lcom/oplus/aiunit/vision/ul40;

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Spring cannot be created outside of a BaseSpringSystem"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tm40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sl40;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sl40;->h:D

    .line 10
    .line 11
    cmpg-double v1, v1, v3

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sl40;->i:D

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sl40;->a:Lcom/oplus/aiunit/vision/ul40;

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ul40;->b:D

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmpl-double p0, v0, v2

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sl40;->e:Lcom/oplus/aiunit/vision/sl40$a;

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/sl40$a;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public final d(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->l:Lcom/oplus/aiunit/vision/xm40;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/xm40;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/oplus/aiunit/vision/tm40;

    .line 29
    .line 30
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/tm40;->onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sl40;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sl40;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/sl40;->f:D

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->l:Lcom/oplus/aiunit/vision/xm40;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sl40;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/xm40;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/oplus/aiunit/vision/tm40;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/tm40;->onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/ul40;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sl40;->a:Lcom/oplus/aiunit/vision/ul40;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "springConfig is required"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sl40;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sl40;->g:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
