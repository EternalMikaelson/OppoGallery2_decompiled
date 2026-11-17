.class public final Lcom/oplus/aiunit/vision/tvv;
.super Ljava/lang/Object;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/ComposeResultCode;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvv;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/ComposeResultCode;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v0, "composeResultCode"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/ComposeResultCode;->COMPOSE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/ComposeResultCode;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvv;->a:Lkotlin/coroutines/SafeContinuation;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/svv;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/svv;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/ComposeResultCode;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "PhotoLnSViewModel"

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, p3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
