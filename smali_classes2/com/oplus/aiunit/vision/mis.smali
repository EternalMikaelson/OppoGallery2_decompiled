.class public final Lcom/oplus/aiunit/vision/mis;
.super Ljava/lang/Object;
.source "NetworkResponseCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zz6<",
        "Lcom/oplus/aiunit/vision/nis<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kz00;Lcom/oplus/aiunit/vision/ir3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kz00<",
            "Lcom/oplus/aiunit/vision/nis<",
            "TT;>;>;",
            "Lcom/oplus/aiunit/vision/ir3<",
            "Lcom/oplus/aiunit/vision/nis<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "appResultCallback"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x302

    .line 7
    .line 8
    const-string v0, "OplusResponseDataConvert"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "convert, failed! responseBean is null"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, v1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "convert, failed! oplusResponseData code="

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "convert, failed! oplusResponseData is null"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0, v1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/ir3;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->a()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
