.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/supertext/SuperTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/yhy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/yhy;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/yhy;",
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
.field final synthetic this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

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
.method public final invoke()Lcom/oplus/aiunit/vision/yhy;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/yhy;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 3
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 4
    const-string v2, "access$getMContext$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    iget-object v2, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/yhy;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;)V

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;->this$0:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 7
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 8
    const-string/jumbo v2, "listeners"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhy;->f:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhy;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 11
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 12
    const-string/jumbo p0, "onClickToolItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/yhy;->e:Lcom/oplus/supertext/core/view/supertext/SuperTextView$d$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;->invoke()Lcom/oplus/aiunit/vision/yhy;

    move-result-object p0

    return-object p0
.end method
