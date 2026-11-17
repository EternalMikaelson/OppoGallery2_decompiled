.class public abstract Lcom/oplus/aiunit/vision/ggi;
.super Ljava/lang/Object;
.source "GestureOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ggi$d;,
        Lcom/oplus/aiunit/vision/ggi$e;,
        Lcom/oplus/aiunit/vision/ggi$j;,
        Lcom/oplus/aiunit/vision/ggi$l;,
        Lcom/oplus/aiunit/vision/ggi$k;,
        Lcom/oplus/aiunit/vision/ggi$c;,
        Lcom/oplus/aiunit/vision/ggi$g;,
        Lcom/oplus/aiunit/vision/ggi$h;,
        Lcom/oplus/aiunit/vision/ggi$i;,
        Lcom/oplus/aiunit/vision/ggi$f;,
        Lcom/oplus/aiunit/vision/ggi$a;,
        Lcom/oplus/aiunit/vision/ggi$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p1, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, v1

    .line 24
    :goto_2
    and-int/lit8 v5, p1, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, v1

    .line 31
    :goto_3
    and-int/lit8 v6, p1, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v6, v1

    .line 38
    :goto_4
    and-int/lit8 v7, p1, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    move v7, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move v7, v1

    .line 45
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ggi;->a:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/ggi;->b:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/ggi;->c:Z

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/ggi;->d:Z

    .line 60
    .line 61
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/ggi;->e:Z

    .line 62
    .line 63
    iput-boolean v7, p0, Lcom/oplus/aiunit/vision/ggi;->f:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ggi;->g:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/vision/ggi;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "this::class.java.simpleName"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
