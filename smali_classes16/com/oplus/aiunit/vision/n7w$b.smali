.class public final Lcom/oplus/aiunit/vision/n7w$b;
.super Ljava/lang/Object;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n7w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photopager/d$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7w$b;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7w$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopager/d$c;

    .line 3
    const-string/jumbo v0, "status"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7w$b;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    sget-object p0, Lcom/oplus/aiunit/vision/o7w;->a:Lcom/oplus/aiunit/vision/o7w;

    .line 31
    const-string p1, "PhotoMenuEditActionRule"

    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 45
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    sget-object v1, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 53
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l7w;->v(Lcom/oplus/aiunit/vision/l7w;)V

    .line 65
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7w$b;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 75
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 79
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
