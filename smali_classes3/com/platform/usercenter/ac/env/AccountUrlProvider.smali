.class public Lcom/platform/usercenter/ac/env/AccountUrlProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static IS_DEBUG:Z = false

.field private static final PRODUCT_HOST:Ljava/lang/String;

.field private static final PRODUCT_OP_HOST:Ljava/lang/String;

.field private static final PRODUCT_OP_WEB_HOST:Ljava/lang/String;

.field private static final PRODUCT_WEB_HOST:Ljava/lang/String;


# instance fields
.field private final mIsOp:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_HOST:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "`||x{2\'\'}k%gfmxd}{kdamf|%od&`mq|ixegjadm&kge\'"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_OP_HOST:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "`||x{2\'\'e}k&`mq|ix&kge\'"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_WEB_HOST:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "`||x{2\'\'}k%`=&gfmxd}{&kge\'"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_OP_WEB_HOST:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->access$000(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->mIsOp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;Lcom/platform/usercenter/ac/env/AccountUrlProvider$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;-><init>(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->IS_DEBUG:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getH5StaticUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->mIsOp:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_OP_WEB_HOST:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_WEB_HOST:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->mIsOp:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_OP_HOST:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;->PRODUCT_HOST:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
