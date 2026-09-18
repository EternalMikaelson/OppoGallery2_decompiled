.class public final Lcom/oplus/gallery/collagepage/viewmodel/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$collectTranscodeArtifacts$1$1$1"
    f = "CollageViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    n = {
        "isSolutionChanged",
        "artifact",
        "srcUri",
        "slot"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $artifacts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;",
            ">;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$15()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$16()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$9(Ljava/util/List;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$14$lambda$12(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$14$lambda$13(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend$lambda$17()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectPrebuildArtifacts] transcode error!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$14$lambda$12(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectTranscodeArtifacts] slot = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$14$lambda$13(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[collectTranscodeArtifacts] bestResolution = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " sourceCodecType = "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " overlayCodecType = "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final invokeSuspend$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectTranscodeArtifacts] Solution is not changed, no need to update solutions."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectTranscodeArtifacts] Prebuild actions are still executing, no need to update solutions."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[collectPrebuildArtifacts] It\'s illegal to import assets more than we have, duplicate importing happened or empty assets slots exist."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$9(Ljava/util/List;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, "[collectTranscodeArtifacts] all artifacts are not available, availableTranscodeArtifacts: "

    .line 16
    .line 17
    const-string v1, ", all artifacts: "

    .line 18
    .line 19
    const-string v2, ", all dataSources: "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/c;-><init>(Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    const-string v6, "CollageViewModel"

    const/4 v7, 0x3

    .line 15
    const-string/jumbo v9, "type"

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 22
    iget v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->I$0:I

    .line 24
    iget-object v10, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$5:Ljava/lang/Object;

    .line 26
    check-cast v10, Landroid/net/Uri;

    .line 28
    iget-object v11, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$4:Ljava/lang/Object;

    .line 30
    check-cast v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 32
    iget-object v12, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$3:Ljava/lang/Object;

    .line 34
    check-cast v12, Ljava/util/Iterator;

    .line 36
    iget-object v13, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$2:Ljava/lang/Object;

    .line 38
    check-cast v13, Ljava/lang/Iterable;

    .line 40
    iget-object v14, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 44
    iget-object v15, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_d

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_7

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 92
    check-cast v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 94
    iget-object v10, v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 96
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 100
    sget-object v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 102
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 106
    instance-of v10, v10, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    if-eqz v10, :cond_3

    .line 110
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 112
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dg9;->b()V

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/it9;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v6, v7, v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 149
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 151
    iget-object v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 153
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 157
    sget-object v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 159
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 163
    instance-of v6, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    if-eqz v6, :cond_4

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 177
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 196
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 198
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 202
    sget-object v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 204
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.collagepage.viewmodel.CollagePrebuildArtifact.PrebuildState.Error"

    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 229
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 240
    check-cast v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 242
    iget-boolean v7, v7, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    if-nez v7, :cond_7

    .line 246
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_8
    iget-object v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 266
    check-cast v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 268
    iget-boolean v7, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    if-eqz v7, :cond_9

    .line 272
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object v7

    .line 276
    iget-object v8, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 278
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/qa9;->f(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->D()Lcom/oplus/aiunit/vision/qa9;

    move-result-object v7

    .line 286
    iget-object v8, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 288
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/qa9;->e(Lcom/oplus/aiunit/vision/na9;)V

    .line 291
    :goto_4
    iput-boolean v5, v6, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    goto :goto_3

    .line 294
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 309
    check-cast v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 311
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 313
    instance-of v3, v3, Lcom/oplus/aiunit/vision/wm9$e;

    if-eqz v3, :cond_b

    move-object v4, v2

    .line 318
    :cond_c
    check-cast v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    if-eqz v4, :cond_e

    .line 322
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 324
    iget-boolean v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    .line 326
    iget-object v2, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    if-eqz v1, :cond_d

    .line 330
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V

    .line 333
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_5

    .line 341
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    .line 348
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 351
    :cond_e
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 353
    iget-boolean v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w0:Z

    if-eqz v2, :cond_f

    .line 357
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V

    .line 360
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 362
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/oplus/aiunit/vision/wm9$j;->a:Lcom/oplus/aiunit/vision/wm9$j;

    .line 368
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dg9;->c(Lcom/oplus/aiunit/vision/na9;)V

    goto :goto_6

    .line 372
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/oplus/aiunit/vision/wm9$j;->a:Lcom/oplus/aiunit/vision/wm9$j;

    .line 378
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dg9;->a(Lcom/oplus/aiunit/vision/na9;)V

    .line 381
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 384
    :cond_10
    :goto_7
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 386
    new-instance v10, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 395
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 406
    check-cast v12, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 408
    sget-object v13, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v12, v12, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 418
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 422
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 426
    instance-of v14, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-nez v14, :cond_12

    .line 430
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 434
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 438
    instance-of v12, v12, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    if-eqz v12, :cond_11

    .line 442
    :cond_12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 446
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 450
    iget-object v11, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 452
    iget-object v11, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v2, v11, :cond_14

    .line 460
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 462
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 464
    new-instance v2, Lcom/oplus/aiunit/vision/jt9;

    .line 466
    invoke-direct {v2, v10, v1, v0}, Lcom/oplus/aiunit/vision/jt9;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 469
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 475
    :cond_14
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 477
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 480
    iget-object v10, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->$artifacts:Ljava/util/Set;

    .line 482
    new-instance v11, Ljava/util/ArrayList;

    .line 484
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 491
    :cond_15
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 497
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 502
    check-cast v13, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 504
    iget-object v13, v13, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 506
    invoke-static {v13}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 510
    sget-object v14, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 512
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 516
    instance-of v13, v13, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$e;

    if-eqz v13, :cond_15

    .line 520
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 524
    :cond_16
    iget-object v10, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 526
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v2

    move-object v14, v10

    move-object v13, v11

    .line 533
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 539
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    .line 544
    check-cast v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;

    .line 546
    iget-object v2, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    .line 553
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 565
    check-cast v3, Lcom/oplus/aiunit/vision/p99;

    .line 567
    iget-object v8, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 569
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v2, v10

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x4

    goto :goto_b

    :cond_18
    const/4 v2, -0x1

    .line 582
    :goto_c
    new-instance v3, Lcom/oplus/aiunit/vision/kt9;

    .line 584
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/kt9;-><init>(I)V

    .line 587
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-ltz v2, :cond_1e

    .line 592
    iget-object v3, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 594
    iget-object v10, v3, Lcom/oplus/aiunit/vision/p99;->a:Landroid/net/Uri;

    .line 596
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 600
    new-instance v8, Lcom/oplus/gallery/collagepage/viewmodel/c$a;

    .line 602
    invoke-direct {v8, v10, v4}, Lcom/oplus/gallery/collagepage/viewmodel/c$a;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 605
    iput-object v15, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$0:Ljava/lang/Object;

    .line 607
    iput-object v14, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$1:Ljava/lang/Object;

    .line 609
    iput-object v13, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$2:Ljava/lang/Object;

    .line 611
    iput-object v12, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$3:Ljava/lang/Object;

    .line 613
    iput-object v11, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$4:Ljava/lang/Object;

    .line 615
    iput-object v10, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->L$5:Ljava/lang/Object;

    .line 617
    iput v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->I$0:I

    .line 619
    iput v5, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->label:I

    .line 621
    invoke-static {v3, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    .line 628
    :cond_19
    :goto_d
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    if-nez v3, :cond_1a

    goto/16 :goto_10

    .line 634
    :cond_1a
    iget-object v8, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 636
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/p99;->c:Z

    .line 638
    invoke-static {v14, v8, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->C(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;ZLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/kpl;

    move-result-object v8

    move/from16 v17, v5

    .line 644
    new-instance v5, Lcom/oplus/aiunit/vision/lt9;

    .line 646
    invoke-direct {v5, v8, v14}, Lcom/oplus/aiunit/vision/lt9;-><init>(Lcom/oplus/aiunit/vision/kpl;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 649
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 652
    iget-object v5, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->a:Lcom/oplus/aiunit/vision/p99;

    .line 654
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/p99;->c:Z

    if-eqz v5, :cond_1c

    .line 658
    sget-object v5, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    .line 660
    iget-boolean v7, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    xor-int/lit8 v7, v7, 0x1

    .line 664
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 668
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 672
    invoke-virtual {v14}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v4

    move-object/from16 v18, v1

    .line 678
    invoke-virtual {v14}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v1

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-static {v7, v8, v3, v4, v1}, Lcom/oplus/aiunit/vision/vu3$a;->a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v1

    .line 689
    iget-object v3, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->b:Ljava/util/LinkedHashMap;

    .line 691
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 695
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 697
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 701
    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1b

    move-object v3, v10

    .line 706
    :cond_1b
    const-string v4, "cover"

    .line 708
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    new-instance v4, Lcom/oplus/aiunit/vision/jv3;

    const/4 v5, 0x0

    .line 714
    invoke-direct {v4, v10, v3, v5, v5}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v1

    .line 720
    sget-object v1, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    .line 722
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 726
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 730
    invoke-virtual {v14}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v4

    .line 734
    invoke-virtual {v14}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->M()Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    move-result-object v5

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, v17

    .line 743
    invoke-static {v1, v8, v3, v4, v5}, Lcom/oplus/aiunit/vision/vu3$a;->a(ZLcom/oplus/aiunit/vision/kpl;Ljava/lang/Integer;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;)Lcom/oplus/aiunit/vision/xu3;

    move-result-object v3

    .line 747
    const-string/jumbo v1, "src"

    .line 750
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    new-instance v4, Lcom/oplus/aiunit/vision/jv3;

    const/4 v5, 0x0

    .line 756
    invoke-direct {v4, v10, v5, v5, v5}, Lcom/oplus/aiunit/vision/jv3;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    move-object v1, v3

    .line 760
    :goto_e
    iget-object v3, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 762
    iget-object v5, v3, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 764
    iget-object v5, v5, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 766
    iget-object v5, v5, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 772
    iget-object v7, v14, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 774
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1d

    .line 780
    iget-object v2, v3, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 782
    iget-object v2, v2, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 784
    sget-object v3, Lcom/oplus/aiunit/vision/nv3;->INSTANCE:Lcom/oplus/aiunit/vision/nv3;

    .line 786
    invoke-interface {v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/mv3;->a(Lcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Lkotlin/jvm/functions/Function0;)I

    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    .line 792
    invoke-virtual {v14, v2, v4, v1, v3}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->e0(ILcom/oplus/aiunit/vision/jv3;Lcom/oplus/aiunit/vision/xu3;Z)V

    .line 795
    :goto_f
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;->TRANSCODE:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 797
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v2, v11, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact;->c:Ljava/util/LinkedHashMap;

    .line 802
    new-instance v4, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;

    .line 804
    invoke-direct {v4, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$g;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;)V

    .line 807
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 811
    iput-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v18, v1

    move v1, v5

    const/4 v3, 0x0

    :goto_11
    move v5, v1

    move-object/from16 v1, v18

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_a

    .line 826
    :cond_1f
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 828
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 830
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 832
    iget-object v1, v1, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 834
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 840
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 842
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 844
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_22

    .line 850
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_21

    .line 854
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 856
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object v1

    .line 860
    iget-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 862
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 864
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wt8;->e:Lcom/oplus/aiunit/vision/x39;

    .line 866
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x39;->b:Lcom/oplus/aiunit/vision/y39;

    .line 868
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 874
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/zo9;->d(Lcom/oplus/aiunit/vision/xg40;I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 880
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 882
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->S()Lcom/oplus/aiunit/vision/zo9;

    move-result-object v1

    .line 886
    iget-object v2, v1, Lcom/oplus/aiunit/vision/zo9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 888
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    move-result-object v2

    .line 892
    iget-object v2, v2, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 894
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 898
    check-cast v2, Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 900
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/zo9;->b(Lcom/oplus/gallery/cobox/solutions/SolutionType;)Lcom/oplus/aiunit/vision/ng40;

    move-result-object v2

    .line 904
    const-string/jumbo v3, "tryUpdateSolutions"

    .line 907
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/zo9;->c(Lcom/oplus/aiunit/vision/ng40;Ljava/lang/String;)V

    .line 910
    :cond_20
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 912
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->V()V

    goto :goto_12

    .line 916
    :cond_21
    new-instance v0, Lcom/oplus/aiunit/vision/mt9;

    .line 918
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 922
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 926
    :cond_22
    iget-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 928
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 930
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 932
    iget-object v1, v1, Lcom/oplus/aiunit/vision/au8;->h:Lcom/oplus/aiunit/vision/ov3;

    .line 934
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pv3;->d:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 940
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/c;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 942
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 950
    new-instance v0, Lcom/oplus/aiunit/vision/nt9;

    .line 952
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 955
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 959
    :cond_23
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v0, :cond_24

    .line 963
    new-instance v0, Lcom/oplus/aiunit/vision/ot9;

    .line 965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 971
    invoke-static {v6, v2, v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 974
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 977
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 979
    const-string v1, "It\'s illegal to import assets more than we have, duplicate importing happened or empty assets slots exist."

    .line 981
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    throw v0
.end method
