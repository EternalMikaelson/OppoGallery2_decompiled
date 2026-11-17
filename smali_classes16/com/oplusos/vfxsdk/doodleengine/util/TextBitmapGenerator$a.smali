.class public final Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TextBitmapGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->createTextBitmap-yxL6bBk(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.util.TextBitmapGenerator"
    f = "TextBitmapGenerator.kt"
    i = {}
    l = {
        0x64
    }
    m = "createTextBitmap-yxL6bBk"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/util/TextBitmapGenerator;->createTextBitmap-yxL6bBk(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;ZFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
