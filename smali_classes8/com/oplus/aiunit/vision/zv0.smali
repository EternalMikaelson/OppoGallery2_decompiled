.class public final synthetic Lcom/oplus/aiunit/vision/zv0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

.field public final synthetic d:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zv0;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zv0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zv0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zv0;->d:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zv0;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zv0;->f:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zv0;->c:Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zv0;->d:Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zv0;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zv0;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zv0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zv0;->f:Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verifysystembasic/AcIDVerifyAgent;->a(Ljava/lang/reflect/Method;Landroid/app/Activity;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyParam;Lcom/platform/usercenter/sdk/verifysystembasic/callback/VerifySysCallBack;Landroid/content/Context;Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
