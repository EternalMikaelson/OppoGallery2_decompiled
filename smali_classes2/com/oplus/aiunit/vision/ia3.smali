.class public abstract Lcom/oplus/aiunit/vision/ia3;
.super Ljava/lang/Object;
.source "AnimateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ia3$a;,
        Lcom/oplus/aiunit/vision/ia3$b;,
        Lcom/oplus/aiunit/vision/ia3$c;,
        Lcom/oplus/aiunit/vision/ia3$d;,
        Lcom/oplus/aiunit/vision/ia3$e;,
        Lcom/oplus/aiunit/vision/ia3$f;,
        Lcom/oplus/aiunit/vision/ia3$g;,
        Lcom/oplus/aiunit/vision/ia3$h;,
        Lcom/oplus/aiunit/vision/ia3$i;,
        Lcom/oplus/aiunit/vision/ia3$j;,
        Lcom/oplus/aiunit/vision/ia3$k;,
        Lcom/oplus/aiunit/vision/ia3$l;,
        Lcom/oplus/aiunit/vision/ia3$m;,
        Lcom/oplus/aiunit/vision/ia3$n;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZZZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move p5, v1

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move p6, v1

    .line 32
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ia3;->a:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ia3;->b:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ia3;->c:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ia3;->d:Z

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/ia3;->e:Z

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/ia3;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/ia3;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "operation"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/ia3;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "operation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ia3$f;

    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/ia3$f;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ia3$f;->g:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
