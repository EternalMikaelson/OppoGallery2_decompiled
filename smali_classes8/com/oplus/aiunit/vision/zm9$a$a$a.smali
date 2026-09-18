.class public final Lcom/oplus/aiunit/vision/zm9$a$a$a;
.super Ljava/lang/Object;
.source "CollagePresentationViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zm9$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/bn9;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bn9;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zm9$a$a$a;->a:Lcom/oplus/aiunit/vision/bn9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zm9$a$a$a;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->DetailView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/zm9$a$a$a;->a:Lcom/oplus/aiunit/vision/bn9;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zm9$a$a$a;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/ym9;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ym9;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "CollagePresentationView"

    .line 31
    .line 32
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setMaxFrame(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 p1, 0x3b

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setMaxFrame(I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
