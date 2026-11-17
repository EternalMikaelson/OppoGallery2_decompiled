.class public final Lcom/oplus/support/dmp/aiask/textselect/b;
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
.field final synthetic $posX:I

.field final synthetic $posY:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

.field final synthetic this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->$posX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->$posY:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->this$0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 3
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    .line 4
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->this$1:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 5
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 6
    iget v2, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->$posX:I

    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/b;->$posY:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
