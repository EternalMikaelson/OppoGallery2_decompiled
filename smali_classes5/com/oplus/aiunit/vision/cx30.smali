.class public final Lcom/oplus/aiunit/vision/cx30;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleAnimaScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "scene",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cx30;->$onCompleted:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cx30;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/dx30;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30;->$onCompleted:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/cx30$a;->INSTANCE:Lcom/oplus/aiunit/vision/cx30$a;

    new-instance v2, Lcom/oplus/aiunit/vision/cx30$b;

    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/cx30$b;-><init>(Lcom/oplus/aiunit/vision/dx30;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1, v2}, Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/cx30$c;

    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/cx30$c;-><init>(Lcom/oplus/aiunit/vision/dx30;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    .line 11
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/dx30;->e:Z

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cx30;->$onCompleted:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/cx30;->this$0:Lcom/oplus/aiunit/vision/dx30;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
