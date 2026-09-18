.class public final Lcom/oplus/aiunit/vision/ar1$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiLightingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ar1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1$e;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/kf;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 14
    const-string v2, "AiLightingVM"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1$e;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 25
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->CANCELLED_BY_USER:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 41
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 43
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/un1;->b()V

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->D()V

    .line 49
    invoke-interface {p1, v2, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ar1;->w(Lcom/oplus/aiunit/vision/ar1;I)V

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/er1;

    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/er1;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo p1, "onTextureUpdated"

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, v4, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 71
    iget-object v0, v4, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    if-eqz p1, :cond_1

    .line 75
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l9k;->a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V

    .line 78
    iput-object v3, v4, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 80
    :cond_1
    iget-object p1, v4, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    const-string/jumbo v4, "should_cached_for_user"

    .line 93
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/cn1;

    .line 98
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cn1;-><init>(Lcom/oplus/aiunit/vision/er1;)V

    .line 101
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 103
    const-string/jumbo v2, "record"

    .line 105
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "operatingType"

    .line 110
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v2, "block"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ar1$g;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 120
    invoke-virtual {v0, p1, p0, v3, v1}, Lcom/oplus/aiunit/vision/u0d;->j(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/er1;->invoke()Ljava/lang/Object;

    .line 127
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
