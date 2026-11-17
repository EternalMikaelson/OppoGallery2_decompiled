.class public final Lcom/oplus/aiunit/vision/xif$a;
.super Ljava/lang/Object;
.source "ExportVideoTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xif;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xif;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/r1l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xif;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xif;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/r1l;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xif$a;->a:Lcom/oplus/aiunit/vision/xif;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xif$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xif$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xif$a;->a:Lcom/oplus/aiunit/vision/xif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xif$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/r1l;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/sif;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif$a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v6, v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/sif;-><init>(Lcom/oplus/aiunit/vision/xif;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xif$a;->a:Lcom/oplus/aiunit/vision/xif;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcf;->a()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/r1l;

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 17
    const-string/jumbo p0, "processSaveLivePhoto onVideoSaveFail"

    .line 19
    const-string v1, "ExportVideoTask"

    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/nat;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 29
    const-string/jumbo v3, "save failed error"

    .line 31
    invoke-direct {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 36
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif$a;->a:Lcom/oplus/aiunit/vision/xif;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xif;->h:Lcom/oplus/aiunit/vision/kff;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/kff;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
