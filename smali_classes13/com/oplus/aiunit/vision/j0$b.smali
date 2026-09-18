.class public final Lcom/oplus/aiunit/vision/j0$b;
.super Ljava/lang/Object;
.source "AIAskResultPanel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field public final synthetic d:Lcom/oplus/aiunit/vision/g0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0$b;->a:Lcom/oplus/aiunit/vision/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j0$b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j0$b;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j0$b;->d:Lcom/oplus/aiunit/vision/g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s21;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/s21;->o:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j0$b;->a:Lcom/oplus/aiunit/vision/m0;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/oplus/aiunit/vision/s21;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j0$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j0$b;->c:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j0$b;->d:Lcom/oplus/aiunit/vision/g0;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m0;->a(Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Landroidx/recyclerview/widget/COUIRecyclerView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Ljava/util/List;Lcom/oplus/aiunit/vision/g0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
