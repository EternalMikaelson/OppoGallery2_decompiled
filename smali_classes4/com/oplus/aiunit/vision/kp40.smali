.class public final Lcom/oplus/aiunit/vision/kp40;
.super Ljava/lang/Object;
.source "StatRateHelper.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/j5n;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public final f:Lcom/oplus/aiunit/vision/p7k;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/p7k;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "heyCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heyConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kp40;->f:Lcom/oplus/aiunit/vision/p7k;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kp40;->g:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    sget-object p2, Lcom/oplus/aiunit/vision/kp40$a;->INSTANCE:Lcom/oplus/aiunit/vision/kp40$a;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kp40;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kp40;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 29
    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/kp40$c;->INSTANCE:Lcom/oplus/aiunit/vision/kp40$c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kp40;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/kp40$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kp40$b;-><init>(Lcom/oplus/aiunit/vision/kp40;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kp40;->d:Lkotlin/Lazy;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/oplus/aiunit/vision/kp40;->e:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kp40;->f:Lcom/oplus/aiunit/vision/p7k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p7k;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/p7k;->c:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kp40;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    .line 31
    add-int/2addr v1, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "StatRateHelper"

    .line 34
    .line 35
    iget-object v7, p0, Lcom/oplus/aiunit/vision/kp40;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 36
    .line 37
    if-le v1, v3, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "ignore record by sample ratio is "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v7, v6, p0, v5, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/kp40;->e:I

    .line 60
    .line 61
    const v1, 0x30d40

    .line 62
    .line 63
    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    new-array p0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "ignore record by today record"

    .line 69
    .line 70
    invoke-virtual {v7, v6, v0, v5, p0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    add-int/2addr v0, v4

    .line 75
    iput v0, p0, Lcom/oplus/aiunit/vision/kp40;->e:I

    .line 76
    .line 77
    return v4
.end method
