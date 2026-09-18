.class public final Lcom/oplus/aiunit/vision/y4b0;
.super Ljava/lang/Object;
.source "WatermarkEffectConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/xra0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic b:I

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;ILandroid/util/Size;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y4b0;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/y4b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y4b0;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y4b0;->d:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xra0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/x4b0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y4b0;->d:Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/oplus/aiunit/vision/x4b0;-><init>(Lcom/oplus/aiunit/vision/xra0;Lkotlin/Pair;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "WatermarkEffectConvertHelper"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/wra0$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y4b0;->c:Landroid/util/Size;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/oplus/aiunit/vision/y4b0;->b:I

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/xra0;->b:Landroid/util/Size;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xra0;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xra0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/wra0$a;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/graphics/RectF;Landroid/util/Size;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4b0;->a:Lkotlin/coroutines/SafeContinuation;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
