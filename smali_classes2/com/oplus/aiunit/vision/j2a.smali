.class public Lcom/oplus/aiunit/vision/j2a;
.super Ljava/lang/Object;
.source "NetworkTrafficStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bq80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j2a$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/j2a;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xf731400

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba00

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    .line 23
    const-string p3, ""

    goto :goto_2

    .line 26
    :cond_2
    const-string/jumbo p3, "last_version_request_models"

    .line 29
    :goto_2
    const-string v3, "context"

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v3, "timeKey"

    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v3, "apkVersionKey"

    .line 42
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2a;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j2a;->b:Ljava/lang/String;

    .line 52
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/j2a;->c:J

    .line 54
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/j2a;->d:Z

    .line 56
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j2a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j2a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j2a;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/j2a$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/i2a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/i2a;-><init>(Lcom/oplus/aiunit/vision/j2a;J)V

    .line 25
    .line 26
    .line 27
    const-string p0, "NetworkRequestTrafficStrategy"

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j2a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "NetworkRequestTrafficStrategy"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j2a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/j2a$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    cmp-long v0, v11, v9

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    new-instance v11, Lcom/oplus/aiunit/vision/g2a;

    .line 33
    .line 34
    invoke-direct {v11, v0, v9, v10}, Lcom/oplus/aiunit/vision/g2a;-><init>(ZJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v8

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j2a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v6, v0, v4, v5}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v4

    .line 54
    iget-wide v9, p0, Lcom/oplus/aiunit/vision/j2a;->c:J

    .line 55
    .line 56
    cmp-long v0, v6, v9

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    move v3, v8

    .line 61
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/h2a;

    .line 62
    .line 63
    invoke-direct {v0, v3, p0, v4, v5}, Lcom/oplus/aiunit/vision/h2a;-><init>(ZLcom/oplus/aiunit/vision/j2a;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method
