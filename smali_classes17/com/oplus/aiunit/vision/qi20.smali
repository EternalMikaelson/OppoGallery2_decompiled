.class public final synthetic Lcom/oplus/aiunit/vision/qi20;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qi20;->b:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qi20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qi20;->b:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 10
    const-string v0, "$this_apply"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const-string v1, "SelectTextHelper"

    .line 20
    const-string v2, "contentView copy click"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r:Lcom/oplus/aiunit/vision/if6;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 31
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 33
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 35
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setCopyOperate(Z)V

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/if6;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    const-string v2, "clipboard"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    .line 71
    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    const-string v2, "dmp_aiask_selection"

    .line 79
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l()V

    .line 89
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
