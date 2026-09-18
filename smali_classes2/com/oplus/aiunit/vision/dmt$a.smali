.class public final Lcom/oplus/aiunit/vision/dmt$a;
.super Ljava/lang/Object;
.source "PathQuickSelectionModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dmt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmt$a;->a:Lcom/oplus/aiunit/vision/dmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "*>;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "model"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 11
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    .line 13
    const-string v0, "PathQuickSelectionModel.onContentChanged"

    .line 15
    invoke-direct {p2, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/dmt$a$a;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dmt$a;->a:Lcom/oplus/aiunit/vision/dmt;

    const/4 p0, 0x0

    .line 27
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/dmt$a$a;-><init>(Lcom/oplus/aiunit/vision/dmt;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
