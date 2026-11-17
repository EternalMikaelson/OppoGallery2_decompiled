.class public Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;
.super Ljava/lang/Object;
.source "AcLoginParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/account/ams/bean/AcLoginParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;->mTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/account/ams/bean/AcLoginParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/account/ams/bean/AcLoginParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/account/ams/bean/AcLoginParam;-><init>(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;Lcom/platform/usercenter/account/ams/bean/AcLoginParam$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setTicket(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;->mTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
