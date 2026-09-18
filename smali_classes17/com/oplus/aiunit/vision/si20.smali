.class public final synthetic Lcom/oplus/aiunit/vision/si20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Lcom/coui/appcompat/poplist/COUIPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/si20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/si20;->b:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/si20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/si20;->b:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 10
    const-string v0, "$this_apply"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const-string v2, "SelectTextHelper"

    .line 20
    const-string v3, "contentView share click"

    .line 22
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r:Lcom/oplus/aiunit/vision/if6;

    if-eqz v1, :cond_4

    .line 29
    iget-object v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 31
    iget-object v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 35
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v3

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setShareOperate(Z)V

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 67
    const-string v2, ""

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 78
    const-string v4, "android.intent.action.SEND"

    .line 80
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v4, "text/plain"

    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v4, "android.intent.extra.TEXT"

    .line 90
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, v1, Lcom/oplus/aiunit/vision/if6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    sget v4, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_share:I

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 113
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_3

    const/high16 v3, 0x10000000

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "share: no activity to handle intent: "

    .line 137
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    const-string v2, "COUIAnimateTextViewSelectionDelegate"

    .line 145
    invoke-static {v2, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    .line 151
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
