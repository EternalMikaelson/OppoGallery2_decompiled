.class public final Lcom/oplus/aiunit/vision/wj7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureTimeAdjustContract.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.details.collaborator.contract.CaptureTimeAdjustContract$submitCaptureTimeAdjust$1"
    f = "CaptureTimeAdjustContract.kt"
    i = {}
    l = {
        0x18d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adjustCollector:Lcom/oplus/aiunit/vision/j01;

.field final synthetic $dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renameTargetName:Ljava/lang/String;

.field final synthetic $restoreToOriginal:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/j01;Lcom/oplus/aiunit/vision/sj7$a;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sj7;",
            "Lcom/oplus/aiunit/vision/j01;",
            "Lcom/oplus/aiunit/vision/sj7$a;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wj7;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wj7;->$adjustCollector:Lcom/oplus/aiunit/vision/j01;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wj7;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/wj7;->$restoreToOriginal:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wj7;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/wj7;->$renameTargetName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/wj7;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object p5, Lcom/oplus/aiunit/vision/sj7;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p5, Lcom/oplus/aiunit/vision/rj7;

    .line 8
    invoke-direct {p5, p4, p0}, Lcom/oplus/aiunit/vision/rj7;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/ej7;

    .line 33
    invoke-direct {v1, p5}, Lcom/oplus/aiunit/vision/ej7;-><init>(Lcom/oplus/aiunit/vision/rj7;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rj7;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/rj7;->invoke()Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_2
    const-string/jumbo p1, "result_success"

    .line 55
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 63
    iget-object p1, p3, Lcom/oplus/aiunit/vision/sj7$a;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sj7;->x(Lcom/oplus/aiunit/vision/fzm;Ljava/lang/String;)V

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/wj7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wj7;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wj7;->$adjustCollector:Lcom/oplus/aiunit/vision/j01;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wj7;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/wj7;->$restoreToOriginal:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wj7;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wj7;->$renameTargetName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/wj7;-><init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/j01;Lcom/oplus/aiunit/vision/sj7$a;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wj7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wj7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wj7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/aiunit/vision/wj7;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wj7;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/sj7;->k:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sj7;->w()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_21

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vru;->o:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/oplus/aiunit/vision/vru$b;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x3

    .line 77
    const-string v10, "PhotoPagerSection"

    .line 78
    .line 79
    if-eqz v6, :cond_f

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object v11, v6, Lcom/oplus/aiunit/vision/vru$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 86
    .line 87
    iget v11, v11, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 88
    .line 89
    iget v12, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 90
    .line 91
    if-eq v11, v12, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/d2x;

    .line 94
    .line 95
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/d2x;-><init>(Lcom/oplus/aiunit/vision/vru$b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    move-object v10, v5

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vru$b;->b:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/e2x;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v11, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/f2x;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v11, "<this>"

    .line 147
    .line 148
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/oplus/aiunit/vision/abc;->c(Landroid/graphics/drawable/Drawable;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    :cond_6
    move-object v12, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    instance-of v11, v6, Lcom/oplus/aiunit/vision/fl70;

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    check-cast v6, Lcom/oplus/aiunit/vision/fl70;

    .line 164
    .line 165
    iget-object v11, v6, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v11}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    new-instance v12, Lcom/oplus/aiunit/vision/fl70;

    .line 174
    .line 175
    iget v6, v6, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 176
    .line 177
    invoke-direct {v12, v11, v6}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    instance-of v11, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    new-instance v12, Lcom/oplus/aiunit/vision/fl70;

    .line 198
    .line 199
    invoke-direct {v12, v6, v8}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    new-instance v12, Lcom/oplus/aiunit/vision/fl70;

    .line 210
    .line 211
    invoke-direct {v12, v6, v8}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-eqz v12, :cond_a

    .line 215
    .line 216
    iget-object v6, v12, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move-object v6, v5

    .line 220
    :goto_2
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yn5;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    :goto_3
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    new-instance v10, Lcom/oplus/aiunit/vision/vua;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    new-instance v11, Landroid/graphics/Rect;

    .line 251
    .line 252
    new-instance v12, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->b0()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v12, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v10, v7, v6, v11}, Lcom/oplus/aiunit/vision/vua;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/g2x;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/g2x;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_f
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/c2x;

    .line 279
    .line 280
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/c2x;-><init>(Lcom/oplus/aiunit/vision/vru$b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_6
    if-nez v10, :cond_10

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_10
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sj7;->t()Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v6, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v6, v0

    .line 307
    check-cast v6, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;

    .line 308
    .line 309
    if-eqz v6, :cond_1d

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    move-object v0, v5

    .line 333
    :goto_7
    if-nez v0, :cond_13

    .line 334
    .line 335
    :cond_12
    :goto_8
    move-object v0, v5

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-lez v7, :cond_12

    .line 346
    .line 347
    if-gtz v11, :cond_14

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    .line 352
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    invoke-static {v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string/jumbo v11, "createBitmap(...)"

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    goto :goto_9

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_15

    .line 393
    .line 394
    const-string v11, "PhotoDetailsPanelSection"

    .line 395
    .line 396
    const-string v12, "[captureDetailPanelBitmap] failed"

    .line 397
    .line 398
    invoke-static {v11, v9, v12, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_16

    .line 406
    .line 407
    move-object v0, v5

    .line 408
    :cond_16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 409
    .line 410
    :goto_a
    if-nez v0, :cond_17

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsPanelSection;->U()Lcom/oplus/aiunit/vision/pib;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/pib;->a(I)Lcom/oplus/aiunit/vision/b6v;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_18

    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b6v;->j()Lcom/oplus/aiunit/vision/ict;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ict;->f:Lcom/oplus/gallery/photo_page/ui/section/details/widget/PanelScrollView;

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_18
    move-object v6, v5

    .line 435
    :goto_b
    if-nez v6, :cond_1a

    .line 436
    .line 437
    :cond_19
    :goto_c
    move-object v9, v5

    .line 438
    goto :goto_d

    .line 439
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-lez v7, :cond_19

    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-gtz v7, :cond_1b

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_1b
    const/4 v7, 0x2

    .line 453
    new-array v7, v7, [I

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Landroid/graphics/Rect;

    .line 459
    .line 460
    aget v11, v7, v8

    .line 461
    .line 462
    aget v12, v7, v3

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    add-int/2addr v13, v11

    .line 469
    aget v7, v7, v3

    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    add-int/2addr v6, v7

    .line 476
    invoke-direct {v9, v11, v12, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 477
    .line 478
    .line 479
    :goto_d
    if-nez v9, :cond_1c

    .line 480
    .line 481
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1c
    new-instance v6, Lcom/oplus/aiunit/vision/vua;

    .line 486
    .line 487
    invoke-direct {v6, v8, v0, v9}, Lcom/oplus/aiunit/vision/vua;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1d
    :goto_e
    move-object v6, v5

    .line 492
    :goto_f
    iget-object v12, v10, Lcom/oplus/aiunit/vision/vua;->a:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    iget-object v0, v4, Lcom/oplus/aiunit/vision/sj7;->h:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    iget-object v4, v6, Lcom/oplus/aiunit/vision/vua;->a:Landroid/graphics/Bitmap;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_1e
    if-eqz v6, :cond_1f

    .line 507
    .line 508
    iget-object v0, v6, Lcom/oplus/aiunit/vision/vua;->a:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    move-object v15, v0

    .line 511
    goto :goto_10

    .line 512
    :cond_1f
    move-object v15, v5

    .line 513
    :goto_10
    if-eqz v6, :cond_20

    .line 514
    .line 515
    iget-object v0, v6, Lcom/oplus/aiunit/vision/vua;->c:Landroid/graphics/Rect;

    .line 516
    .line 517
    move-object/from16 v16, v0

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_20
    move-object/from16 v16, v5

    .line 521
    .line 522
    :goto_11
    new-instance v11, Lcom/oplus/aiunit/vision/nl7;

    .line 523
    .line 524
    iget-object v13, v10, Lcom/oplus/aiunit/vision/vua;->c:Landroid/graphics/Rect;

    .line 525
    .line 526
    iget v14, v10, Lcom/oplus/aiunit/vision/vua;->b:I

    .line 527
    .line 528
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/nl7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_21
    :goto_12
    move-object v11, v5

    .line 533
    :goto_13
    if-eqz v11, :cond_22

    .line 534
    .line 535
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v4, Lcom/oplus/aiunit/vision/wj7$a;

    .line 540
    .line 541
    iget-object v6, v1, Lcom/oplus/aiunit/vision/wj7;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 542
    .line 543
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wj7;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 544
    .line 545
    invoke-direct {v4, v6, v11, v7, v5}, Lcom/oplus/aiunit/vision/wj7$a;-><init>(Lcom/oplus/aiunit/vision/sj7;Lcom/oplus/aiunit/vision/nl7;Lcom/oplus/aiunit/vision/sj7$a;Lkotlin/coroutines/Continuation;)V

    .line 546
    .line 547
    .line 548
    iput v3, v1, Lcom/oplus/aiunit/vision/wj7;->label:I

    .line 549
    .line 550
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v2, :cond_22

    .line 555
    .line 556
    return-object v2

    .line 557
    :cond_22
    :goto_14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wj7;->$adjustCollector:Lcom/oplus/aiunit/vision/j01;

    .line 558
    .line 559
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wj7;->$dialogContext:Lcom/oplus/aiunit/vision/sj7$a;

    .line 560
    .line 561
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sj7$a;->b:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v4, v0, Lcom/oplus/aiunit/vision/j01;->g:Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/wj7;->$restoreToOriginal:Z

    .line 566
    .line 567
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/j01;->j:Z

    .line 568
    .line 569
    xor-int/2addr v3, v4

    .line 570
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/j01;->i:Z

    .line 571
    .line 572
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wj7;->this$0:Lcom/oplus/aiunit/vision/sj7;

    .line 573
    .line 574
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wj7;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wj7;->$renameTargetName:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v5, Lcom/oplus/aiunit/vision/vj7;

    .line 579
    .line 580
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/vj7;-><init>(Lcom/oplus/aiunit/vision/sj7;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/oplus/aiunit/vision/sj7$a;)V

    .line 581
    .line 582
    .line 583
    iput-object v5, v0, Lcom/oplus/aiunit/vision/j01;->h:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    sget-object v1, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yl7;->g(Lcom/oplus/aiunit/vision/j01;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0
.end method
