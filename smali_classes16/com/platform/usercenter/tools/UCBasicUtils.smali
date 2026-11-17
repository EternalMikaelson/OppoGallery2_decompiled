.class public final Lcom/platform/usercenter/tools/UCBasicUtils;
.super Ljava/lang/Object;
.source "UCBasicUtils.java"


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "usBasic"

.field public static sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string/jumbo v0, "u can\'t instantiate me..."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static attachContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
