.class public final Lcom/oplus/aiunit/vision/yk90;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleAnimaScene.kt"

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
.field final synthetic $it:Landroid/view/View;

.field final synthetic $onCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/al90;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/al90;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/oplus/aiunit/vision/al90;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk90;->$it:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yk90;->this$0:Lcom/oplus/aiunit/vision/al90;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yk90;->$onCompleted:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yk90;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk90;->$it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yk90;->$it:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk90;->this$0:Lcom/oplus/aiunit/vision/al90;

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/al90;->m:Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yk90;->$it:Landroid/view/View;

    const/16 v3, 0xc

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/al90;->d(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk90;->this$0:Lcom/oplus/aiunit/vision/al90;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk90;->$onCompleted:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/al90;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
