.class public final Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimpleEditTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->captureScreenshot(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.oplusos.vfxsdk.doodleengine.span.SimpleEditTextRenderer"
    f = "SimpleEditTextRenderer.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x4b,
        0x4f,
        0x53
    }
    m = "captureScreenshot"
    n = {
        "editText",
        "editText",
        "preparation",
        "bitmap"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;->access$captureScreenshot(Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedEditView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
