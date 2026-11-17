.class public final Lcom/oplus/aiunit/vision/cz10;
.super Ljava/lang/Object;
.source "SearchConst.kt"


# static fields
.field public static final a:I

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "debug.search.mode"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/cz10;->a:I

    .line 10
    .line 11
    const-string/jumbo v0, "debug.search.multimodal"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/oplus/aiunit/vision/cz10;->b:Z

    .line 20
    .line 21
    const-string/jumbo v0, "debug.search.index"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/oplus/aiunit/vision/cz10;->c:Z

    .line 29
    .line 30
    const-string/jumbo v0, "debug.search.labelgraph"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/oplus/aiunit/vision/cz10;->d:Z

    .line 38
    .line 39
    const-string/jumbo v0, "debug.single.keyword.multimodal"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "debug.search.ocrembedding"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lcom/oplus/aiunit/vision/cz10;->e:Z

    .line 53
    .line 54
    const-string/jumbo v0, "debug.search.caption"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput-boolean v0, Lcom/oplus/aiunit/vision/cz10;->f:Z

    .line 62
    .line 63
    new-instance v0, Landroid/content/UriMatcher;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/aiunit/vision/cz10;->g:Landroid/content/UriMatcher;

    .line 70
    .line 71
    return-void
.end method
