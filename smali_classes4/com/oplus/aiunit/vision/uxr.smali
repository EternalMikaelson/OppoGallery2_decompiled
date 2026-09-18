.class public final Lcom/oplus/aiunit/vision/uxr;
.super Ljava/lang/Object;
.source "OliveVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        "Lcom/oplus/aiunit/vision/eik;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uxr;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    check-cast p3, Lcom/oplus/aiunit/vision/eik;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxr;->a:Lkotlin/coroutines/SafeContinuation;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x3

    .line 16
    const-string v0, "OliveVM"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p3, "downloadOriginalBitmap result is null"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/lyq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/lyq;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "downloadOriginalBitmap from getNoWatermarkOriginalCoverBitmap"

    .line 42
    .line 43
    invoke-static {v0, p2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/lyq;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    :goto_0
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/lyq;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
