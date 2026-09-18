.class public final synthetic Lcom/oplus/aiunit/vision/mod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mod;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 3
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 5
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 7
    const-string/jumbo v0, "result"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "<this>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "EditorLutSelectFragment"

    .line 19
    const-string/jumbo v1, "tag"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 30
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/ebn;

    .line 42
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/ebn;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;)V

    const/4 v1, 0x3

    .line 46
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    instance-of v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;

    if-eqz v3, :cond_4

    .line 53
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;

    .line 55
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;->a:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/rod;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_2
    iget-object v5, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$b;->a:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment$a;

    .line 81
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vil;->b:Lcom/oplus/aiunit/vision/orz;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->j2()Lcom/oplus/aiunit/vision/vil;

    move-result-object p1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/vil;->c:Z

    .line 90
    iget-object v3, p1, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 92
    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/uil;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string v4, "ImportProgressDialog"

    .line 105
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vil;->j:Lcom/oplus/aiunit/vision/vil$b;

    .line 115
    new-instance v1, Landroid/os/Message;

    .line 117
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 120
    iput v0, v1, Landroid/os/Message;->what:I

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->k2()Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    move-result-object v4

    .line 129
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->Y:Lkotlin/Lazy;

    .line 131
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 141
    new-instance v6, Lcom/oplus/aiunit/vision/hpd;

    .line 143
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/hpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 146
    new-instance v7, Lcom/oplus/aiunit/vision/uod;

    .line 148
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/uod;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-string/jumbo p0, "items"

    .line 156
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string/jumbo p0, "onResult"

    .line 161
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 165
    iput-boolean p0, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->h:Z

    .line 167
    iput-object v2, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->i:Ljava/util/ArrayList;

    .line 169
    iget-object p0, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 171
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 175
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    .line 179
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;

    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    move-object v11, v2

    .line 190
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
