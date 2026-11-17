.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBestTakeSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->j0(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/tnf;Z)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aibesttake.AIBestTakeSection$showChoosePopView$3"
    f = "AIBestTakeSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentBoundRectF:Landroid/graphics/RectF;

.field final synthetic $fullContentVisibleArea:Landroid/graphics/RectF;

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $previewRect:Landroid/graphics/RectF;

.field final synthetic $selectedFrame:Lcom/oplus/aiunit/vision/tnf;

.field final synthetic $shouldRecreate:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;",
            "Lkotlinx/coroutines/Job;",
            "Z",
            "Lcom/oplus/aiunit/vision/tnf;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$job:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$shouldRecreate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$previewRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v2

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p1, 0x2

    .line 35
    move-object/from16 p5, p0

    .line 36
    .line 37
    move/from16 p4, p1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    move-object p1, v1

    .line 41
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$job:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$shouldRecreate:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$previewRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$job:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$shouldRecreate:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$selectedFrame:Lcom/oplus/aiunit/vision/tnf;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$currentBoundRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$previewRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->$fullContentVisibleArea:Landroid/graphics/RectF;

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 26
    .line 27
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, v8

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-class v0, Lcom/oplus/aiunit/vision/xhk;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p1, v8

    .line 73
    :goto_1
    :try_start_0
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/oplus/aiunit/vision/xhk;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v10, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v11, v12, p0}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v0, v9, v10, p0}, Lcom/oplus/aiunit/vision/xhk;->y5(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    move-object p0, v8

    .line 124
    :goto_2
    invoke-static {p1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/ab;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "AIBestTakeSection"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v8, p0

    .line 141
    :goto_3
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    if-ne p0, p1, :cond_4

    .line 150
    .line 151
    const-string p0, "hardwareBitmap"

    .line 152
    .line 153
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v9}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/4 p1, 0x1

    .line 173
    invoke-virtual {v8, v9, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Landroid/graphics/Canvas;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-virtual {v0, p1, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    move-object v8, p0

    .line 192
    :cond_4
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    .line 193
    .line 194
    .line 195
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
