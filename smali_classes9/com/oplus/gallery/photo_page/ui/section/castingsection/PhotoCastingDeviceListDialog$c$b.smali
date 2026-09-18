.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCastingDeviceListDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c;->a(ILcom/oplus/aiunit/vision/vck;I)V
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
    c = "com.oplus.gallery.photo_page.ui.section.castingsection.PhotoCastingDeviceListDialog$castStateListener$1$onCastStateChanged$2"
    f = "PhotoCastingDeviceListDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/oplus/aiunit/vision/vck;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vck;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vck;",
            "Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

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
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;-><init>(Lcom/oplus/aiunit/vision/vck;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "castStateListener onConnected device="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v0, "CastListDialog"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->$device:Lcom/oplus/aiunit/vision/vck;

    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vck;->b()Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "context"

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 50
    :goto_0
    const-string/jumbo v2, "sp_key_last_device_unique_key"

    .line 53
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 58
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 61
    invoke-static {p1, v0, v1, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->g(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/vck;Lcom/oplus/aiunit/vision/vck;I)V

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 66
    const-string v0, "STATE_CAST_START"

    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->k(Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$c$b;->this$0:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method
