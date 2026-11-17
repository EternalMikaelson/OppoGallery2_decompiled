.class public final synthetic Lcom/oplus/aiunit/vision/xv0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv0;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xv0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xv0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xv0;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xv0;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/xv0;->g:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xv0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xv0;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv0;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xv0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xv0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xv0;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xv0;->g:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->a(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
