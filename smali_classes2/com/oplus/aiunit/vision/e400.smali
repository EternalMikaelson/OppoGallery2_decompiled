.class public final Lcom/oplus/aiunit/vision/e400;
.super Ljava/lang/Object;
.source "RealDataAccess.java"


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/afk;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/msh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/msh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/s18;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/s18;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/caa;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/caa;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/sho;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/sho;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/pw6;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/pw6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/i8b0;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/i8b0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    new-array p1, p1, [Lcom/oplus/aiunit/vision/afk;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, p1, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, p1, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v5, p1, v0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e400;->a:[Lcom/oplus/aiunit/vision/afk;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/afk;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e400;->a:[Lcom/oplus/aiunit/vision/afk;

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 6
    const-string/jumbo v1, "mDbType is out of range of [0, "

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_0

    .line 13
    aget-object p0, p0, p1

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string p1, "] (too high)"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-string p1, "] (too low)"

    .line 36
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
