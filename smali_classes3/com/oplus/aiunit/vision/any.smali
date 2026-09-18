.class public final Lcom/oplus/aiunit/vision/any;
.super Ljava/lang/Object;
.source "Pose.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mc3;
.implements Lcom/oplus/aiunit/vision/qb00;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/any$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/pf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/pf00<",
            "Lcom/oplus/aiunit/vision/any;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/bny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pf00;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/any$a;->INSTANCE:Lcom/oplus/aiunit/vision/any$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pf00;-><init>(Lcom/oplus/aiunit/vision/any$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/any;->f:Z

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/bny;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bny;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/any;->g:Lcom/oplus/aiunit/vision/bny;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final L()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/any;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/any;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/any;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/any;->f:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/any;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 18
    iput v2, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/any;->e:F

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v2, "item"

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/any;->f:Z

    .line 34
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pf00;->b:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pose[T:("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/any;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/any;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "), S: ("

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/any;->a:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/aiunit/vision/any;->b:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), R: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/any;->e:F

    .line 47
    .line 48
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
