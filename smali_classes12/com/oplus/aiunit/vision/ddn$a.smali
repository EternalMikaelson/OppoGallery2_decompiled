.class public final Lcom/oplus/aiunit/vision/ddn$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ddn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.coloros.gallery3d.app.MainActivity$checkIfNeedShowPhotoPresentGuideDialog$1$1$5"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentType:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/coloros/gallery3d/app/MainActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/coloros/gallery3d/app/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ddn$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ddn$a;->$currentType:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ddn$a;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ddn$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ddn$a;->$currentType:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ddn$a;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ddn$a;-><init>(Ljava/lang/Integer;Lcom/coloros/gallery3d/app/MainActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ddn$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ddn$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ddn$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ddn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ddn$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ddn$a;->$currentType:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ddn$a;->this$0:Lcom/coloros/gallery3d/app/MainActivity;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->Companion:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType$a;->a(I)Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    move-result-object p1

    .line 30
    sget-boolean v0, Lcom/coloros/gallery3d/app/MainActivity;->G0:Z

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    .line 47
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_Custom:I

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1403dd

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 58
    const-string/jumbo v1, "type"

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 66
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 73
    iput-object p1, v0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->a()V

    .line 78
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->c:Lcom/oplus/gallery/basebiz/widget/a;

    if-eqz v2, :cond_1

    .line 82
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 86
    iget-object v1, v2, Lcom/oplus/gallery/basebiz/widget/a;->a:[Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 88
    aget-object p1, v1, p1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setChecked(Z)V

    .line 95
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/kcn;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 100
    const-string/jumbo v1, "onClickListener"

    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/g9x;

    .line 107
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/g9x;-><init>(Lcom/oplus/aiunit/vision/kcn;Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;)V

    const p1, 0x7f140302

    .line 113
    invoke-virtual {v0, p1, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/lcn;

    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lcn;-><init>(Lcom/coloros/gallery3d/app/MainActivity;)V

    .line 121
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 124
    iput-object v0, p0, Lcom/coloros/gallery3d/app/MainActivity;->w0:Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;

    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 129
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method
