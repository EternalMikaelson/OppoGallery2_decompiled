.class public final Lcom/oplus/aiunit/vision/zpa$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.creationpage.ui.CreationTabFragment$executeEditAction$1$1"
    f = "CreationTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/oplus/aiunit/vision/smc;

.field final synthetic $extraSelectPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $previewColorSpace:Landroid/graphics/ColorSpace;

.field final synthetic $previewThumbnail:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/smc;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/smc;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/ColorSpace;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zpa$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpa$a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpa$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zpa$a;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewThumbnail:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zpa$a;->$extraSelectPaths:Ljava/util/List;

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
    new-instance v0, Lcom/oplus/aiunit/vision/zpa$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zpa$a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zpa$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zpa$a;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewThumbnail:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zpa$a;->$extraSelectPaths:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/zpa$a;-><init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/smc;Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zpa$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zpa$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zpa$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zpa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zpa$a;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpa$a;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zpa$a;->$extraSelectPaths:Ljava/util/List;

    .line 20
    iget-object v2, v0, Lcom/oplus/aiunit/vision/smc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    const-string/jumbo v3, "open_ability_base_editor"

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/smc;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 94
    const-string v1, "extra_sticker_path_list"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zpa$a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zpa$a;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 103
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zpa$a;->$config:Lcom/oplus/aiunit/vision/smc;

    .line 105
    iget-object v3, v3, Lcom/oplus/aiunit/vision/smc;->a:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewThumbnail:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zpa$a;->$previewColorSpace:Landroid/graphics/ColorSpace;

    .line 111
    sget-object v6, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v6, Lcom/oplus/aiunit/vision/npc;

    .line 118
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/npc;-><init>()V

    .line 121
    const-string v7, "fragment"

    .line 123
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 128
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    iput-object v7, v6, Lcom/oplus/aiunit/vision/npc;->e:Ljava/lang/ref/WeakReference;

    .line 133
    const-string/jumbo v0, "mediaItem"

    .line 136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object v1, v6, Lcom/oplus/aiunit/vision/npc;->q:Lcom/oplus/aiunit/vision/keo;

    .line 141
    iput-object v4, v6, Lcom/oplus/aiunit/vision/npc;->u:Landroid/graphics/drawable/Drawable;

    .line 143
    iput-object v5, v6, Lcom/oplus/aiunit/vision/npc;->v:Landroid/graphics/ColorSpace;

    .line 145
    iput-object p1, v6, Lcom/oplus/aiunit/vision/npc;->w:Landroid/os/Bundle;

    .line 147
    const-string p1, "creation_tab"

    .line 149
    const-string/jumbo v0, "invoker"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, v6, Lcom/oplus/aiunit/vision/npc;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, v6, Lcom/oplus/aiunit/vision/npc;->m:Z

    .line 160
    iput-boolean v2, v6, Lcom/oplus/aiunit/vision/npc;->n:Z

    const/4 p1, 0x3

    .line 163
    iput p1, v6, Lcom/oplus/aiunit/vision/npc;->r:I

    if-eqz v3, :cond_4

    .line 167
    const-string p1, "editSkill"

    .line 169
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object v3, v6, Lcom/oplus/aiunit/vision/npc;->x:Ljava/lang/String;

    .line 174
    :cond_4
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 183
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpa$a;->this$0:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->Z2()V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method
