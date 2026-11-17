.class public final Lcom/oplus/aiunit/vision/we30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.ShareHelper$downloadOrigAndShare$2$1"
    f = "ShareHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $handleShareAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

.field final synthetic $selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/oplus/aiunit/vision/wwb0;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ve20;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/ve20;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lcom/oplus/aiunit/vision/wwb0;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/we30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$it:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/we30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/we30;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/we30;->$selectedItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/we30;->$handleShareAction:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/we30;->$intent:Landroid/content/Intent;

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

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/we30;->invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/Map;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/we30;->invokeSuspend$lambda$3(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/Map;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/we30;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[downloadOrigAndShare] pathList size = "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/util/Map;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/util/ArraySet;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p0, p4}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->q(Landroid/content/Intent;Ljava/util/Set;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
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
    new-instance v0, Lcom/oplus/aiunit/vision/we30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/we30;->$it:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/we30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/we30;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/we30;->$selectedItems:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/we30;->$handleShareAction:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/we30;->$intent:Landroid/content/Intent;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/we30;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ve20;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/we30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/we30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/we30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/we30;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$it:Ljava/util/List;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/te30;

    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/te30;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    .line 19
    const-string v1, "ShareHelper"

    .line 21
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    new-instance p1, Landroid/util/ArraySet;

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/we30;->$it:Ljava/util/List;

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->p(Ljava/util/Set;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/we30;->$intent:Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/we30;->$selectedItems:Ljava/util/List;

    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/we30;->$handleShareAction:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    new-instance p0, Landroid/content/Intent;

    .line 52
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/ue30;

    .line 57
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/ue30;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Intent;)V

    .line 60
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ve20;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v2, "pathList"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p0, p1, Lcom/oplus/aiunit/vision/ve20;->p:Landroid/content/Intent;

    .line 74
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ve20;->n:Ljava/lang/String;

    const/4 p0, -0x1

    .line 77
    iput p0, p1, Lcom/oplus/aiunit/vision/ve20;->i:I

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    .line 83
    const-string v0, "SecurityShareHelper"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 88
    const-string/jumbo p1, "startSecurityShare : pathList is empty , return! "

    .line 91
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_0
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ve20;->j:Ljava/util/List;

    .line 97
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ve20;->k(Ljava/util/List;)V

    .line 100
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/ve20;->e:Z

    .line 102
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/ve20;->f:Z

    .line 104
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 106
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, "startSecurityShare pathList:"

    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, " , eraseLoc:"

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " , eraseShot:"

    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " , needConvertImage:"

    .line 134
    const-string v1, " , needConvertVideo:"

    .line 136
    invoke-static {v4, v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, " "

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ve20;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/jd30;

    .line 177
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 179
    iget-object v1, p0, Lcom/oplus/aiunit/vision/we30;->$session:Lcom/oplus/aiunit/vision/wwb0;

    .line 181
    new-instance v2, Landroid/util/ArraySet;

    .line 183
    iget-object v3, p0, Lcom/oplus/aiunit/vision/we30;->$selectedItems:Ljava/util/List;

    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 187
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 190
    iget-object v3, p0, Lcom/oplus/aiunit/vision/we30;->$intent:Landroid/content/Intent;

    .line 192
    iget-object v4, p0, Lcom/oplus/aiunit/vision/we30;->$selectedItems:Ljava/util/List;

    .line 194
    iget-object v5, p0, Lcom/oplus/aiunit/vision/we30;->$handleShareAction:Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v6, Lcom/oplus/aiunit/vision/ve30;

    .line 198
    invoke-direct {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/ve30;-><init>(Landroid/content/Intent;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-direct {v0, p1, v1, v2, v6}, Lcom/oplus/aiunit/vision/jd30;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/wwb0;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V

    .line 204
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 206
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ve20;->g:Z

    .line 208
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 212
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we30;->$securityShareHelper:Lcom/oplus/aiunit/vision/ve20;

    .line 214
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ve20;->h:Z

    .line 216
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 220
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 226
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jd30;->a(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_1

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/we30;->$handleShareAction:Lkotlin/jvm/functions/Function1;

    .line 232
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we30;->$intent:Landroid/content/Intent;

    .line 234
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
.end method
