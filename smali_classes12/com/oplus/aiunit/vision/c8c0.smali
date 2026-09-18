.class public final synthetic Lcom/oplus/aiunit/vision/c8c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c8c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c8c0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c8c0;->e:Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/c8c0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/c8c0;->g:Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c8c0;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/c8c0;->g:Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8c0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c8c0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c8c0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c8c0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c8c0;->e:Lcom/platform/usercenter/account/ams/ipc/AuthResponse;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/accountservice/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/ipc/AuthResponse;Lkotlin/jvm/functions/Function1;Lcom/platform/usercenter/account/ams/apis/beans/RefreshTokenRequest;Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
