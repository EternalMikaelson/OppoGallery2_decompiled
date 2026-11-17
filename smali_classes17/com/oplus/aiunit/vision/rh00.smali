.class public final Lcom/oplus/aiunit/vision/rh00;
.super Ljava/lang/Object;
.source "RegexCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rh00$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rh00$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/rh00$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/rh00$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Lcom/oplus/aiunit/vision/rh00$a;->b:I

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/qh00;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v2, v3, v4}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2, v4}, Lcom/oplus/aiunit/vision/qh00;-><init>(Lcom/oplus/aiunit/vision/rh00$a;IFZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rh00$a;->a:Lcom/oplus/aiunit/vision/qh00;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rh00;->a:Lcom/oplus/aiunit/vision/rh00$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh00;->a:Lcom/oplus/aiunit/vision/rh00$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rh00$a;->a:Lcom/oplus/aiunit/vision/qh00;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    check-cast v1, Ljava/util/regex/Pattern;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh00;->a:Lcom/oplus/aiunit/vision/rh00$a;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rh00$a;->a:Lcom/oplus/aiunit/vision/qh00;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p0
.end method
