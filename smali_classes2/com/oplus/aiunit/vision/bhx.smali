.class public final Lcom/oplus/aiunit/vision/bhx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PhotoSlotLoadingProxy.kt"


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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.PhotoSlotLoadingProxy"
    f = "PhotoSlotLoadingProxy.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x145
    }
    m = "replyThumbnail"
    n = {
        "this",
        "$this$replyThumbnail",
        "reply",
        "newDrawable"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bhx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bhx;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/bhx;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/bhx;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bhx;->this$0:Lcom/oplus/aiunit/vision/ygx;

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
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ygx;->u(Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
