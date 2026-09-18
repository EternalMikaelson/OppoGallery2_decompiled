.class public final Lcom/oplus/aiunit/vision/umg;
.super Ljava/lang/Object;
.source "FlatCShot.kt"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "substr(_data, 0, instr(_data, _display_name) + 19) AS cshot_group"

    .line 4
    const-string/jumbo v1, "cshot_id"

    .line 7
    const-string/jumbo v2, "relative_path"

    .line 10
    const-string v3, "_data"

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/umg;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->f:Ljava/util/regex/Pattern;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "_data REGEXP \""

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "\""

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ")"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v5, "toString(...)"

    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umg;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v6, "_data NOT REGEXP \""

    .line 61
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umg;->b:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/tmg;

    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tmg;-><init>(Lcom/oplus/aiunit/vision/umg;)V

    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/umg;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/is90;
    .locals 7

    .line 1
    const-string/jumbo v0, "cshot_group"

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "cshot_id"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    const-string v3, "_data"

    .line 34
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 38
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->q(Ljava/lang/String;)I

    move-result p0

    int-to-long v5, p0

    .line 47
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, p0, :cond_1

    goto/16 :goto_2

    .line 57
    :cond_1
    const-string/jumbo v2, "updateCShotId, cshotGroup: "

    .line 60
    const-string v3, ", newCShotId: "

    .line 62
    invoke-static {p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "FlatCShot"

    .line 68
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    new-instance v2, Landroid/content/ContentValues;

    .line 75
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 82
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 87
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 91
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 93
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 95
    const-string/jumbo v1, "no-notify"

    .line 98
    const-string v5, "1"

    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 107
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 110
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, "instr(_data, \'"

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "\') > 0"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 139
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 153
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    .line 164
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 170
    const-string/jumbo v1, "updateCShotId, error: "

    .line 173
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/umg;->d:[Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umg;->c:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    const-string/jumbo v3, "cshot_group"

    .line 32
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 43
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroid/database/Cursor;

    .line 54
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "queryCShotInfo query time: "

    .line 70
    const-string v1, ", where: "

    .line 72
    invoke-static {v0, v3, v4, v1, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 77
    const-string v1, "FlatCShot"

    .line 79
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
