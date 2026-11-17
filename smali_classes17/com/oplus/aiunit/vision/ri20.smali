.class public final synthetic Lcom/oplus/aiunit/vision/ri20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ri20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ri20;->a:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 3
    const-string/jumbo p1, "this$0"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    const-string v1, "SelectTextHelper"

    .line 13
    const-string v2, "contentView select all click"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r:Lcom/oplus/aiunit/vision/if6;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSelectOperate(Z)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g()V

    .line 39
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    .line 52
    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    .line 54
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s()V

    return-void
.end method
