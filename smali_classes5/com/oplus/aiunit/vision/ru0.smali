.class public final synthetic Lcom/oplus/aiunit/vision/ru0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/account/ams/apis/AcCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ru0;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ru0;->a:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/platform/usercenter/movehome/ams/api/AcAccountBackupManager;->a(Lcom/platform/usercenter/account/ams/apis/AcCallback;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
