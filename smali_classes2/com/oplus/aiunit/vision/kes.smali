.class public final synthetic Lcom/oplus/aiunit/vision/kes;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kes;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kes;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->k:Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    iget p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    iput p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->f:I

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/o900;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/o900;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
