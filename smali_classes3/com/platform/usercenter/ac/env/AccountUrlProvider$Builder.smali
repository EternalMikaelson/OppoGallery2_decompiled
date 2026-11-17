.class public Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/ac/env/AccountUrlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsOP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->mIsOP:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->mIsOP:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/ac/env/AccountUrlProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/ac/env/AccountUrlProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/ac/env/AccountUrlProvider;-><init>(Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;Lcom/platform/usercenter/ac/env/AccountUrlProvider$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public exp(Z)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public opUrl(Z)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;->mIsOP:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public serverUrl(I)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public webUrl(I)Lcom/platform/usercenter/ac/env/AccountUrlProvider$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method
