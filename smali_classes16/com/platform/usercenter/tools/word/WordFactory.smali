.class public Lcom/platform/usercenter/tools/word/WordFactory;
.super Ljava/lang/Object;
.source "WordFactory.java"

# interfaces
.implements Lcom/platform/usercenter/tools/word/IWordFactory;


# static fields
.field private static final DEFAULT_VALUE:I = -0x1

.field private static INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;


# instance fields
.field private final mWordSpa:Landroid/util/SparseIntArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/word/WordFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/platform/usercenter/tools/word/WordFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/platform/usercenter/tools/word/WordFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/word/WordFactory;->INSTANCE:Lcom/platform/usercenter/tools/word/WordFactory;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getResId(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getResString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/word/WordFactory;->mWordSpa:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
