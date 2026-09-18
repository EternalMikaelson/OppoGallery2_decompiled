.class public final Lcom/oplus/aiunit/vision/nvz;
.super Ljava/lang/Object;
.source "PushManager.kt"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ConditionVariable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nvz;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nvz;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetNotificationStatus(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetPushStatus(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRegister(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onRegister: "

    .line 4
    const-string v1, " "

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    const-string v2, "PushManager"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvz;->a:Landroid/content/Context;

    .line 29
    const-string/jumbo v0, "pref_component"

    .line 32
    const-string/jumbo v1, "register_id"

    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvz;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvz;->c:Landroid/os/ConditionVariable;

    .line 44
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSetPushTime(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnRegister(I)V
    .locals 0

    .line 1
    return-void
.end method
