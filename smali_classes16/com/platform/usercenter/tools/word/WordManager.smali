.class public Lcom/platform/usercenter/tools/word/WordManager;
.super Ljava/lang/Object;
.source "WordManager.java"


# static fields
.field private static INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/tools/word/WordManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/platform/usercenter/tools/word/WordManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/platform/usercenter/tools/word/WordManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/word/WordManager;->INSTANCE:Lcom/platform/usercenter/tools/word/WordManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;
    .locals 0

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/platform/usercenter/tools/word/WordFactory;->addWord(II)Lcom/platform/usercenter/tools/word/IWordFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getResId(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/word/WordFactory;->getResId(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/word/WordFactory;->getInstance()Lcom/platform/usercenter/tools/word/WordFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/word/WordFactory;->getResString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
