.class public final Lcom/oplus/aiunit/vision/un1;
.super Ljava/lang/Object;
.source "AiLightingPipelineImpl.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/ar1$g;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public d:Lcom/oplus/aiunit/vision/fo1;

.field public e:Lcom/oplus/aiunit/vision/wn1;

.field public f:Lcom/oplus/aiunit/vision/ul1;

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/wak;

.field public final i:Lcom/oplus/aiunit/vision/eo1;

.field public j:Lcom/oplus/aiunit/vision/oq1;

.field public k:Lcom/oplus/aiunit/vision/nq1;

.field public final l:Lcom/oplus/aiunit/vision/ym1;

.field public final m:I

.field public final n:Lcom/oplus/aiunit/vision/zm1;

.field public o:Lkotlinx/coroutines/Job;

.field public volatile p:Ljava/lang/String;

.field public q:Lcom/oplus/gallery/business_lib/supertext/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/ar1$g;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiLightingOperator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/eo1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/eo1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->i:Lcom/oplus/aiunit/vision/eo1;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/ym1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ym1;-><init>(Lcom/oplus/aiunit/vision/un1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->l:Lcom/oplus/aiunit/vision/ym1;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/oplus/aiunit/vision/un1;->m:I

    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/zm1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zm1;-><init>(Lcom/oplus/aiunit/vision/un1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->n:Lcom/oplus/aiunit/vision/zm1;

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->p:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 18
    const-string/jumbo p2, "key_mix_ratio"

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0, v3, v3, v2}, Lcom/oplus/aiunit/vision/l9k;->b(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lcom/oplus/aiunit/vision/vm1;I)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 31
    const-string v4, "AiLightingPipelineImpl_"

    .line 33
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/vw6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz p1, :cond_1

    .line 45
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 47
    new-instance v7, Lcom/oplus/aiunit/vision/yk5;

    .line 49
    invoke-direct {v7, p1, v3}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 52
    invoke-virtual {v6, v4, v7}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 55
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_2

    if-eqz p1, :cond_2

    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-static {p1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 75
    :goto_0
    const-string v6, "Gain"

    .line 77
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/vw6;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v6

    if-eqz p1, :cond_3

    .line 83
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/yk5;

    .line 87
    invoke-direct {v7, p1, v3}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 93
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/ul1;

    .line 95
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 97
    iget-object v5, v6, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 99
    invoke-direct {p1, v4, v5, p2}, Lcom/oplus/aiunit/vision/ul1;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    if-eqz p2, :cond_4

    .line 106
    sget-object v4, Lcom/oplus/aiunit/vision/ul1;->r:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    .line 109
    aget-object v4, v4, v5

    .line 111
    iget-object v5, p2, Lcom/oplus/aiunit/vision/ul1;->q:Lcom/oplus/aiunit/vision/tl1;

    .line 113
    invoke-virtual {v5, p2, v4, v0}, Lcom/oplus/aiunit/vision/tl1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 116
    :cond_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    .line 118
    invoke-static {v1, p1, v3, v3, v2}, Lcom/oplus/aiunit/vision/l9k;->b(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lcom/oplus/aiunit/vision/vm1;I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "AiLightingPipelineImpl"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/un1;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/l9k;->a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/l9k;->a(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/aiunit/vision/un1;->f:Lcom/oplus/aiunit/vision/ul1;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->i:Lcom/oplus/aiunit/vision/eo1;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/oplus/aiunit/vision/eo1;->c:Lcom/oplus/aiunit/vision/eo1$a;

    .line 43
    .line 44
    const-string v4, "ai_lighting_response_result"

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/un1;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/eik;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/oplus/aiunit/vision/ma4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 19
    .line 20
    invoke-direct {v6, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/oplus/aiunit/vision/ao5;

    .line 24
    .line 25
    sget-object v8, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/en1;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/en1;-><init>(Lcom/oplus/aiunit/vision/un1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v7, v6, v8, v0, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v12, Lcom/oplus/aiunit/vision/un1$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v12, p0, v7, v0}, Lcom/oplus/aiunit/vision/un1$a;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/ao5;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/un1;->l:Lcom/oplus/aiunit/vision/ym1;

    .line 6
    .line 7
    const-string v2, "OperatingVM/EffectUsage"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/un1;->n:Lcom/oplus/aiunit/vision/zm1;

    .line 13
    .line 14
    const-string v1, "Pipeline/EditorResultState"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
