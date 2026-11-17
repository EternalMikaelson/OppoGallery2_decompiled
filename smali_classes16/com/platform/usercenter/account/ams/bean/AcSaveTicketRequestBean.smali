.class public Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;
.super Ljava/lang/Object;
.source "AcSaveTicketRequestBean.java"


# instance fields
.field needCta:Z

.field ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;->needCta:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;->ticket:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;->ticket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isNeedCta()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/bean/AcSaveTicketRequestBean;->needCta:Z

    .line 2
    .line 3
    return p0
.end method
