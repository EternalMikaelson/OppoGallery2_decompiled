.class public final Lcom/oplus/aiunit/vision/xe30$a;
.super Ljava/lang/Object;
.source "ShareHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xe30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/aiunit/vision/wwb0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lcom/oplus/aiunit/vision/wwb0;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xe30$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xe30$a;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xe30$a;->c:Lcom/oplus/aiunit/vision/wwb0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xe30$a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 5
    const-string v2, "[downloadOriginalPhoto-onFinished] success: "

    .line 7
    const-string v3, " , errCode: "

    .line 9
    const-string v4, " , errMsg: "

    move/from16 v5, p1

    .line 13
    invoke-static {v2, v5, v3, v4, v1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    const-string v3, "ShareHelper"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 22
    invoke-static {v2, v5, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xe30$a;->a:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xe30$a;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 56
    const-string/jumbo v3, "localActivity"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xe30$a;->c:Lcom/oplus/aiunit/vision/wwb0;

    .line 64
    const-string/jumbo v5, "session"

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/fv80;

    .line 72
    sget-object v6, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 74
    invoke-direct {v5, v1, v3, v6}, Lcom/oplus/aiunit/vision/fv80;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 77
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 79
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 82
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HDR_VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 84
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 87
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->OLIVE:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 89
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/fv80;->c(Lcom/oplus/gallery/framework/abilities/transform/TransformType;)V

    .line 92
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 98
    new-instance v9, Lcom/oplus/aiunit/vision/re20;

    const/4 v3, 0x0

    .line 101
    invoke-direct {v9, v3, v4}, Lcom/oplus/aiunit/vision/re20;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    .line 114
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 116
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    .line 120
    new-instance v15, Lcom/oplus/aiunit/vision/xe30$a$a;

    .line 122
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xe30$a;->d:Ljava/util/List;

    .line 124
    invoke-direct {v15, v2, v0, v4}, Lcom/oplus/aiunit/vision/xe30$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    .line 132
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 136
    :cond_3
    :goto_0
    const-string v0, "[downloadOriginalPhoto-onFinished] activity is invalid!"

    .line 138
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
