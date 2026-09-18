.class public final Lcom/oplus/aiunit/vision/cx30$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleAnimaScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cx30;->invoke(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/Animator;",
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
.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dx30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dx30;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/dx30;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx30$b;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx30$b;->$onCompleted:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cx30$b;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$b;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 3
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$b;->this$0:Lcom/oplus/aiunit/vision/dx30;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$b;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dx30;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "onAnimaInterrupt:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30$b;->$onCompleted:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30$b;->this$0:Lcom/oplus/aiunit/vision/dx30;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
