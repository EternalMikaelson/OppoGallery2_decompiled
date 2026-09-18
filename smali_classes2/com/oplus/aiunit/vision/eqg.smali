.class public final Lcom/oplus/aiunit/vision/eqg;
.super Ljava/lang/Object;
.source "FolderCShot.kt"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bucket_id"

    .line 3
    const-string/jumbo v1, "cshot_id"

    .line 6
    const-string/jumbo v2, "relative_path"

    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/eqg;->d:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/oplus/aiunit/vision/eqg;->e:I

    add-int/2addr v0, v0

    .line 21
    sput v0, Lcom/oplus/aiunit/vision/eqg;->f:I

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
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->d:Ljava/util/regex/Pattern;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v4, "relative_path REGEXP \""

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "\""

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ")"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v5, "toString(...)"

    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eqg;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v6, "relative_path NOT REGEXP \""

    .line 63
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eqg;->b:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/dqg;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dqg;-><init>(Lcom/oplus/aiunit/vision/eqg;)V

    .line 96
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eqg;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/is90;
    .locals 7

    .line 1
    const-string v0, "bucket_id = "

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Lcom/oplus/aiunit/vision/eqg;->e:I

    .line 10
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 14
    sget v4, Lcom/oplus/aiunit/vision/eqg;->f:I

    .line 16
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v5, p0

    .line 32
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eq v2, v4, :cond_4

    if-ne v2, p0, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    .line 51
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string/jumbo v4, "cshot_id"

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 66
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 69
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 71
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    const-string/jumbo v1, "no-notify"

    .line 76
    const-string v4, "1"

    .line 78
    iget-object v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 85
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 88
    iput-object v1, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    iput-object p0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 106
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 111
    const-string v0, "FolderCShot"

    .line 113
    const-string/jumbo v1, "updateCShotId, error: "

    .line 116
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
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
    sget-object v3, Lcom/oplus/aiunit/vision/eqg;->d:[Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqg;->c:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    const-string v3, "bucket_id"

    .line 31
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 33
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Landroid/database/Cursor;

    .line 53
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "queryCShotInfo query time: "

    .line 69
    const-string v1, ", where: "

    .line 71
    invoke-static {v0, v3, v4, v1, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 76
    const-string v1, "FolderCShot"

    .line 78
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
