.class public final Lcom/oplus/supertext/core/view/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
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
.field final synthetic this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/a;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

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
.method public final invoke()Lcom/oplus/supertext/core/view/supertext/SuperTextView;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/a;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/a;->this$0:Lcom/oplus/supertext/core/view/SuperTextLayout;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/SuperTextLayout;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDebugMode(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLongPressTextVibratorEnable(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setEnableHighlight(Z)V

    .line 7
    new-instance v1, Lcom/oplus/supertext/core/view/a$a;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/a$a;-><init>(Lcom/oplus/supertext/core/view/SuperTextLayout;)V

    .line 8
    const-string/jumbo p0, "superTextEventListener"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/a;->invoke()Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    move-result-object p0

    return-object p0
.end method
