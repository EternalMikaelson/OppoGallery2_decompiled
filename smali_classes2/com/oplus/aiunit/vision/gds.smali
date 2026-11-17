.class public final synthetic Lcom/oplus/aiunit/vision/gds;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gds;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gds;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gds;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gds;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/gds;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gds;->a:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gds;->b:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->n:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_0

    .line 11
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->LAST_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 13
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->X:Z

    .line 19
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->t0:I

    if-lez v2, :cond_7

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/cc20;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v4, ""

    .line 30
    iput-object v4, v3, Lcom/oplus/aiunit/vision/cc20;->a:Ljava/lang/String;

    .line 32
    iput-object v4, v3, Lcom/oplus/aiunit/vision/cc20;->b:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gds;->c:Lcom/oplus/aiunit/vision/keo;

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 63
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string/jumbo v6, "substring(...)"

    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_2
    const-string v6, "<set-?>"

    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object v4, v3, Lcom/oplus/aiunit/vision/cc20;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v4

    .line 84
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, " x "

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v4, v3, Lcom/oplus/aiunit/vision/cc20;->b:Ljava/lang/String;

    .line 113
    :cond_3
    iput v0, v3, Lcom/oplus/aiunit/vision/cc20;->e:I

    .line 115
    iput v2, v3, Lcom/oplus/aiunit/vision/cc20;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    .line 121
    sget v4, Lcom/oplus/aiunit/vision/r1a;->c:I

    if-eq v4, v5, :cond_5

    :cond_4
    const/4 v4, 0x6

    if-ne v2, v4, :cond_6

    .line 128
    :cond_5
    iput v5, v3, Lcom/oplus/aiunit/vision/cc20;->d:I

    .line 130
    :cond_6
    sget-object v6, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 136
    new-instance v9, Lcom/oplus/aiunit/vision/q1a;

    const/4 v2, 0x0

    .line 139
    invoke-direct {v9, v3, v2}, Lcom/oplus/aiunit/vision/q1a;-><init>(Lcom/oplus/aiunit/vision/cc20;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->u0:Ljava/util/LinkedHashMap;

    .line 150
    iget v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->t0:I

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 160
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, -0x1

    .line 164
    iput v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->t0:I

    .line 166
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gds;->d:Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/hes;

    .line 173
    iget p0, p0, Lcom/oplus/aiunit/vision/gds;->e:I

    .line 175
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hes;-><init>(I)V

    .line 178
    const-string v2, "OperatingVM"

    const/4 v3, 0x3

    .line 181
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_8

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 192
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
