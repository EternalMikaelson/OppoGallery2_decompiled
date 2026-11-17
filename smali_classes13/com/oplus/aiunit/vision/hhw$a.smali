.class public final Lcom/oplus/aiunit/vision/hhw$a;
.super Ljava/lang/Object;
.source "PhotoMenuSetCoverActionRule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ihw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ihw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hhw$a;->a:Lcom/oplus/aiunit/vision/ihw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "coverItemPath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hhw$a;->a:Lcom/oplus/aiunit/vision/ihw;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/hhw$a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/hhw$a$a;-><init>(Lcom/oplus/aiunit/vision/ihw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
