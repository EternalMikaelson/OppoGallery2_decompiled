.class public final Lcom/oplus/aiunit/vision/dcf;
.super Ljava/lang/Object;
.source "ExportAiVideoTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r1l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/acf;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/r1l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/acf;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/acf;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/r1l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dcf;->a:Lcom/oplus/aiunit/vision/acf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dcf;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dcf;->a:Lcom/oplus/aiunit/vision/acf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcf;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/r1l;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/ybf;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v5, v0, p1, p0}, Lcom/oplus/aiunit/vision/ybf;-><init>(Lcom/oplus/aiunit/vision/acf;ZLkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dcf;->a:Lcom/oplus/aiunit/vision/acf;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kcf;->a()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcf;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    const-string v1, "ExportAiVideoTask"

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
    iget-object v0, v0, Lcom/oplus/aiunit/vision/acf;->h:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dcf;->a:Lcom/oplus/aiunit/vision/acf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/acf;->h:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
