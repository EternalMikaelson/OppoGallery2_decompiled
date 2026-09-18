.class public final Lcom/oplus/aiunit/vision/lb1$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiCompositionVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lb1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1$g;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1$g;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1, p1}, Lcom/oplus/aiunit/vision/u0d;->v(ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->s:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/z51;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z51;-><init>(Lcom/oplus/aiunit/vision/x61;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "AiCompositionProxy"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x61;->l:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x61;->d:Lcom/oplus/aiunit/vision/x44;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "algoInputBitmap"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/s44;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/s44;-><init>(Lcom/oplus/aiunit/vision/x44;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/v44;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/v44;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "AiCompositionProxy.Adjustment"

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x44;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/s44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/pkb;

    .line 90
    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/w44;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/w44;-><init>(Lcom/oplus/aiunit/vision/s44;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/pkb;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "DetectingVM/DetectBitmap"

    .line 104
    .line 105
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    sget-wide p0, Lcom/oplus/aiunit/vision/q91;->h:J

    .line 109
    .line 110
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sub-long/2addr v1, p0

    .line 117
    sput-wide v1, Lcom/oplus/aiunit/vision/q91;->i:J

    .line 118
    .line 119
    new-instance p0, Lcom/oplus/aiunit/vision/rb1;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p1, "AiCompositionVM"

    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
