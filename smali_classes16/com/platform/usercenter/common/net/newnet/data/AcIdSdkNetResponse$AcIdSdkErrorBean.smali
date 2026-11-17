.class public Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;
.super Ljava/lang/Object;
.source "AcIdSdkNetResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AcIdSdkErrorBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private errorData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->errorData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getErrorData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->errorData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->errorData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse$AcIdSdkErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
