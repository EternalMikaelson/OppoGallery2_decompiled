.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateSaveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->b(Lcom/oplus/aiunit/vision/nat;)V
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
    c = "com.oplus.gallery.videoeditorpage.video.section.TemplateSaveSection$exportListener$1$onExportComplete$2"
    f = "TemplateSaveSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outputData:Lcom/oplus/aiunit/vision/nat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nat;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;-><init>(Lcom/oplus/aiunit/vision/nat;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/nat;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->q:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->s:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nat;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/oplus/aiunit/vision/s510;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;->b(Lcom/oplus/aiunit/vision/s510;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/c3l;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v3, v2, Lcom/oplus/aiunit/vision/rpo;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rpo;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "compile.cover"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0, v1, v1}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->s:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x5

    .line 110
    iget p1, p1, Lcom/oplus/aiunit/vision/nat;->a:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/w1e;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p1, "TemplateSaveSection_mimo"

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 127
    .line 128
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
