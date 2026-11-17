.class public final synthetic Lcom/oplus/aiunit/vision/yv0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/platform/usercenter/account/ams/apis/AcCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yv0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yv0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yv0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yv0;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yv0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yv0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yv0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yv0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yv0;->e:Lcom/platform/usercenter/account/ams/apis/AcCallback;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/platform/usercenter/sdk/teenageauth/AcIDTeenageVerifyAgent;->b(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
