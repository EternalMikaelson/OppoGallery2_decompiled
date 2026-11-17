.class public final Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "BasicToneInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/aiunit/vision/se5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/aiunit/vision/se5;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$g;

.field public final c:[Lcom/oplus/aiunit/vision/r160$c;

.field public final d:Lcom/oplus/aiunit/vision/r160$c;

.field public final e:Lcom/oplus/aiunit/vision/r160$c;

.field public final f:Lcom/oplus/aiunit/vision/r160$g;

.field public final g:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 22
    .line 23
    const/16 p1, 0x800

    .line 24
    .line 25
    new-array p1, p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/se5;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v2, Lcom/oplus/aiunit/vision/se5;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    iget-object v6, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v6, v1

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$g;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$g;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    move v10, v9

    .line 66
    move v9, v5

    .line 67
    move-object v5, v6

    .line 68
    move v6, v7

    .line 69
    move v7, v8

    .line 70
    move v8, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    move v9, v0

    .line 77
    :goto_2
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/se5;-><init>(FZ[FFFIZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/te5;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "BasicToneInfoStruct"

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v1, p0

    .line 120
    :goto_5
    check-cast v1, Lcom/oplus/aiunit/vision/se5;

    .line 121
    .line 122
    return-object v1
.end method

.method public final bridge synthetic toData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->a()Lcom/oplus/aiunit/vision/se5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
