.class public final Lcom/oplus/aiunit/vision/yha;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CopyFileOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.menuoperation.item.CopyFileOperation"
    f = "CopyFileOperation.kt"
    i = {}
    l = {
        0x1ea
    }
    m = "checkNormalQuickImage"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dia;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yha;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/yha;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/yha;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yha;->this$0:Lcom/oplus/aiunit/vision/dia;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/dia;->r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/bia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
