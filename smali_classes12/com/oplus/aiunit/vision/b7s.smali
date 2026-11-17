.class public final Lcom/oplus/aiunit/vision/b7s;
.super Ljava/lang/Object;
.source "OneTouchShareController.kt"

# interfaces
.implements Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b7s$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

.field public final synthetic c:Lcom/oplus/interconnect/share/sdk/ShareAgent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;Lcom/oplus/interconnect/share/sdk/ShareAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7s;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7s;->b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b7s;->c:Lcom/oplus/interconnect/share/sdk/ShareAgent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShareOperationCallback(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[replayAgentFound] ShareOperationCallback code = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "OneTouchShareController"

    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 40
    check-cast v4, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    .line 42
    invoke-virtual {v4}, Lcom/oplus/interconnect/share/sdk/data/OperationCode;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    check-cast v3, Lcom/oplus/interconnect/share/sdk/data/OperationCode;

    if-nez v3, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/b7s$a;->a:[I

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 62
    aget p1, p1, v0

    :goto_1
    const/4 v0, 0x1

    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b7s;->b:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 71
    const-string p0, "[replayAgentFound] OperationCode error"

    .line 73
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_0
    invoke-virtual {v3, v4, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    :pswitch_1
    return-void

    .line 81
    :pswitch_2
    new-array p1, v4, [B

    .line 83
    sget-object v1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b7s;->a:Landroid/content/Intent;

    .line 87
    const-string/jumbo v4, "intent"

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v4, "deviceId"

    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v4, "transmit_ready_target_id"

    .line 101
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/si30;

    .line 106
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/si30;-><init>(Landroid/content/Intent;)V

    .line 109
    const-string v4, "ShareUtils"

    .line 111
    invoke-static {p1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7s;->c:Lcom/oplus/interconnect/share/sdk/ShareAgent;

    .line 116
    invoke-virtual {v3, v1, p0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->e(Landroid/content/Intent;Lcom/oplus/interconnect/share/sdk/ShareAgent;)V

    .line 119
    invoke-virtual {v3, v0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->p(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
