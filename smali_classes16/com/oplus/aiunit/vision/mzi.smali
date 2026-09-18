.class public final synthetic Lcom/oplus/aiunit/vision/mzi;
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
.field final synthetic $extraFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $preHandleCallback:Lcom/oplus/aiunit/vision/goy;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/izi;Ljava/util/List;ILcom/oplus/aiunit/vision/goy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/izi;",
            "Ljava/util/List<",
            "[B>;I",
            "Lcom/oplus/aiunit/vision/goy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mzi;->$extraFrameList:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/mzi;->$i:I

    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mzi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    .line 9
    const-string/jumbo v4, "extraFramePreHandle$preHandleTask$49(Lcom/oplus/gallery/framework/abilities/groupphoto/GroupPhotoAbilityImpl;Ljava/util/List;ILcom/oplus/gallery/framework/abilities/groupphoto/PreHandleCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 14
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 16
    const-string/jumbo v3, "preHandleTask"

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mzi;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mzi;->this$0:Lcom/oplus/aiunit/vision/izi;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/mzi;->$extraFrameList:Ljava/util/List;

    iget v2, p0, Lcom/oplus/aiunit/vision/mzi;->$i:I

    iget-object p0, p0, Lcom/oplus/aiunit/vision/mzi;->$preHandleCallback:Lcom/oplus/aiunit/vision/goy;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/izi;->L(Lcom/oplus/aiunit/vision/izi;Ljava/util/List;ILcom/oplus/aiunit/vision/goy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
