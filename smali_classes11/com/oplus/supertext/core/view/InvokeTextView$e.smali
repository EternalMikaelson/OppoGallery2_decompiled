.class public final Lcom/oplus/supertext/core/view/InvokeTextView$e;
.super Lkotlin/jvm/internal/Lambda;
.source "InvokeTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/InvokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/core/view/InvokeTextView$e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/oplus/supertext/core/view/InvokeTextView$e$a",
        "invoke",
        "()Lcom/oplus/supertext/core/view/InvokeTextView$e$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/view/InvokeTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/InvokeTextView$e;->this$0:Lcom/oplus/supertext/core/view/InvokeTextView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/supertext/core/view/InvokeTextView$e$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/InvokeTextView$e$a;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/InvokeTextView$e;->this$0:Lcom/oplus/supertext/core/view/InvokeTextView;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/InvokeTextView$e$a;-><init>(Lcom/oplus/supertext/core/view/InvokeTextView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/InvokeTextView$e;->invoke()Lcom/oplus/supertext/core/view/InvokeTextView$e$a;

    move-result-object p0

    return-object p0
.end method
