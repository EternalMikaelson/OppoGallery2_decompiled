.class public final Lcom/oplus/aiunit/vision/in80$a;
.super Ljava/lang/Object;
.source "TrackHelper.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/in80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/meicam/sdk/NvsIconGenerator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/meicam/sdk/NvsIconGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in80$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/in80$a;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/in80$a$a;

    .line 2
    .line 3
    invoke-direct {p2, p4, p5, p1}, Lcom/oplus/aiunit/vision/in80$a$a;-><init>(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "TrackHelper"

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-static {p2, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/in80$a;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/oplus/aiunit/vision/kn80;->f:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sput-object p1, Lcom/oplus/aiunit/vision/kn80;->f:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/in80$a;->b:Lcom/meicam/sdk/NvsIconGenerator;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsIconGenerator;->release()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsIconGenerator;->setIconCallback(Lcom/meicam/sdk/NvsIconGenerator$IconCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
