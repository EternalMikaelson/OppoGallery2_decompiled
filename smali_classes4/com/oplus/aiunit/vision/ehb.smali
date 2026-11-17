.class public final Lcom/oplus/aiunit/vision/ehb;
.super Ljava/lang/Object;
.source "DeleteProtectProcessor.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ehb;

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ehb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->b:[I

    .line 17
    .line 18
    const-string v0, "com.oplus."

    .line 19
    .line 20
    const-string v1, "com.oppo."

    .line 21
    .line 22
    const-string v2, "com.coloros."

    .line 23
    .line 24
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "com.oplus.engineermode"

    .line 31
    .line 32
    const-string v7, "com.coloros.filemanager"

    .line 33
    .line 34
    const-string v1, "com.coloros.phonemanager"

    .line 35
    .line 36
    const-string v2, "com.coloros.gallery3d"

    .line 37
    .line 38
    const-string v3, "com.oplus.encryption"

    .line 39
    .line 40
    const-string v4, "com.oplus.camera"

    .line 41
    .line 42
    const-string v5, "com.oppo.daydreamvideo"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->d:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/mgb;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->g:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/ugb;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/oplus/aiunit/vision/ehb;->h:Lkotlin/Lazy;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    const-string/jumbo v3, "key = ? "

    .line 14
    iput-object v3, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 16
    const-string v3, "delete_protect"

    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/tgb;

    .line 26
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/tgb;-><init>(Ljava/util/HashMap;)V

    .line 29
    iput-object v4, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 33
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 36
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 46
    const-string/jumbo v0, "key"

    .line 48
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 52
    const-string/jumbo v3, "value"

    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 64
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 67
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 69
    iput v2, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/adf;

    .line 73
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sol;->a()V

    :cond_0
    return-void
.end method
