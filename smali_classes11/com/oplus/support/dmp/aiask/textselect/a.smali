.class public final Lcom/oplus/support/dmp/aiask/textselect/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectTextHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finalY:I

.field final synthetic $halfWidth:I

.field final synthetic $windowX:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

.field final synthetic this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public constructor <init>(ILcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$finalY:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$windowX:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$halfWidth:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$finalY:I

    const-string/jumbo v1, "showAtWindow finalY="

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SelectTextHelper"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    sget v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->w:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 8
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 9
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 10
    iget-object v3, v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 11
    iget v4, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$windowX:I

    iget v5, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$halfWidth:I

    sub-int/2addr v4, v5

    .line 12
    iget v5, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->$finalY:I

    .line 13
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 15
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->n:Landroid/view/View;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->n:Landroid/view/View;

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/a;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->e(Z)V

    return-void
.end method
