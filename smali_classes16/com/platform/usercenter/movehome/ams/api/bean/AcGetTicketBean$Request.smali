.class public Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;
.super Lcom/platform/usercenter/common/bean/AcBaseRequestBean;
.source "AcGetTicketBean.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private bizToken:Ljava/lang/String;

.field private bizk:Ljava/lang/String;

.field private duid:Ljava/lang/String;

.field private envInfo:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;->bizToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;->envInfo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;->bizk:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/platform/usercenter/movehome/ams/api/bean/AcGetTicketBean$Request;->duid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->signMethod()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
