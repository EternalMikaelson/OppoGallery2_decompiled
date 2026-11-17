.class public Lcom/platform/usercenter/account/ams/bean/AcLoginParam;
.super Ljava/lang/Object;
.source "AcLoginParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;
    }
.end annotation


# instance fields
.field private mTicket:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;->access$000(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcLoginParam;->mTicket:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;Lcom/platform/usercenter/account/ams/bean/AcLoginParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/account/ams/bean/AcLoginParam;-><init>(Lcom/platform/usercenter/account/ams/bean/AcLoginParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcLoginParam;->mTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
