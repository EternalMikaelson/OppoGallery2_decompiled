.class public final synthetic Lcom/oplus/aiunit/vision/uzi;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GroupPhotoAbilityImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/hoy;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageTag:I

.field final synthetic $preHandleCallback:Lcom/oplus/aiunit/vision/goy;

.field final synthetic $rotation:I

.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/aiunit/vision/goy;",
            "Lcom/oplus/aiunit/vision/izi;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uzi;->$task:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uzi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/uzi;->$imageTag:I

    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/uzi;->$rotation:I

    .line 11
    const-string/jumbo p4, "startClosestGroupPhotosPreHandle$preHandleTask(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/framework/abilities/groupphoto/PreHandleCallback;Lcom/oplus/gallery/framework/abilities/groupphoto/GroupPhotoAbilityImpl;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 p5, 0x0

    const/4 p1, 0x1

    .line 16
    const-class p2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 18
    const-string/jumbo p3, "preHandleTask"

    .line 21
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uzi;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hoy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uzi;->$task:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/uzi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/uzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    iget v3, p0, Lcom/oplus/aiunit/vision/uzi;->$imageTag:I

    iget v4, p0, Lcom/oplus/aiunit/vision/uzi;->$rotation:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/izi;->T(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/goy;Lcom/oplus/aiunit/vision/izi;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
