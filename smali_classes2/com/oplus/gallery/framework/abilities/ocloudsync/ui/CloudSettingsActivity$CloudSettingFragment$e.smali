.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSettingsActivity$CloudSettingFragment$onResume$2"
    f = "CloudSettingsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
