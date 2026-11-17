.class public final Lcom/oplus/aiunit/vision/e8w$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuEditActionRule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuEditActionRule$downloadOriginalVideoAndEdit$1$1"
    f = "PhotoMenuEditActionRule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbnail:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l7w;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/l7w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e8w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/e8w$a;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/e8w$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l7w;->C:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lmo;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    const-string v2, "PhotoMenuEditActionRule"

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 23
    sget v0, Lcom/oplus/gallery/photo_page/R$string;->photopage_menu_can_not_create_multiple_editor_and_export:I

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 28
    const-string v0, "[doEditVideo] have exist an editor, can`t do edit video. ignore!"

    .line 30
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 38
    :cond_0
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->EXPORT_OLIVE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l7w;->p:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-ne v5, v0, :cond_1

    .line 46
    const-string/jumbo v0, "gallery_export_olive"

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jzv;->j:Landroid/os/Bundle;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v7, "isVideoWallPaperCut"

    .line 58
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 64
    const-string/jumbo v0, "gallery_wallpaper"

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7w;->q:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->j()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v7, "search_result"

    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string/jumbo v0, "search"

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_5

    .line 108
    iget-boolean v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->y:Z

    if-ne v0, v5, :cond_5

    .line 112
    const-string/jumbo v0, "gallery_from_camera"

    goto :goto_0

    .line 116
    :cond_5
    const-string/jumbo v0, "gallery"

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v0, 0x0

    .line 126
    const-string v1, "[doEditVideo] mediaItem#contentUri is null"

    .line 128
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v7

    .line 139
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 141
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 146
    iget-object v7, p1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 148
    sget-object v9, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 150
    const-string/jumbo v9, "video/dolby-vision"

    .line 153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 159
    iget-object v7, p1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v9, "disableDolbyIfNeed. codecType: "

    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v3, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v7

    .line 184
    iget-object v7, v7, Lcom/oplus/aiunit/vision/aeu;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 186
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 189
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/o5w;

    .line 191
    invoke-direct {v7, p0, v0, p1}, Lcom/oplus/aiunit/vision/o5w;-><init>(Lcom/oplus/aiunit/vision/l7w;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;)V

    .line 194
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 201
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 203
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    .line 211
    new-instance v11, Lcom/oplus/aiunit/vision/r7w;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object v3, v0

    move-object v0, v11

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/r7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 228
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 231
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/e8w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/e8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e8w$a;-><init>(Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e8w$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e8w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e8w$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e8w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e8w$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8w$a;->this$0:Lcom/oplus/aiunit/vision/l7w;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l7w;->o:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;->DOWNLOAD_ORIGIN_SCENE_VIDEO_EDIT:Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e8w$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/c8w;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/c8w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/oplus/aiunit/vision/e8w$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8w$a;->$thumbnail:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/d8w;

    .line 37
    .line 38
    invoke-direct {v6, v5, v0, v3, p0}, Lcom/oplus/aiunit/vision/d8w;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v4, v6}, Lcom/oplus/aiunit/vision/vhu;->k(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
