.class public final Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "GRInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/foundation/codec/extend/GRInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/GRInfo;",
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
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$c;

.field public final c:Lcom/oplus/aiunit/vision/r160$c;

.field public final d:Lcom/oplus/aiunit/vision/r160$c;

.field public final e:Lcom/oplus/aiunit/vision/r160$c;

.field public final f:Lcom/oplus/aiunit/vision/r160$c;

.field public final g:Lcom/oplus/aiunit/vision/r160$c;

.field public final h:Lcom/oplus/aiunit/vision/r160$c;

.field public final i:Lcom/oplus/aiunit/vision/r160$c;

.field public final j:Lcom/oplus/aiunit/vision/r160$c;

.field public final k:Lcom/oplus/aiunit/vision/r160$c;

.field public final l:Lcom/oplus/aiunit/vision/r160$c;

.field public final m:Lcom/oplus/aiunit/vision/r160$c;


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
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->i:Lcom/oplus/aiunit/vision/r160$c;

    .line 71
    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->j:Lcom/oplus/aiunit/vision/r160$c;

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->k:Lcom/oplus/aiunit/vision/r160$c;

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->l:Lcom/oplus/aiunit/vision/r160$c;

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->m:Lcom/oplus/aiunit/vision/r160$c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final toData()Ljava/lang/Object;
    .locals 15

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->b:Lcom/oplus/aiunit/vision/r160$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->c:Lcom/oplus/aiunit/vision/r160$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->d:Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->e:Lcom/oplus/aiunit/vision/r160$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->i:Lcom/oplus/aiunit/vision/r160$c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->j:Lcom/oplus/aiunit/vision/r160$c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->k:Lcom/oplus/aiunit/vision/r160$c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->l:Lcom/oplus/aiunit/vision/r160$c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfoStruct;->m:Lcom/oplus/aiunit/vision/r160$c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;-><init>(FFFFFFFFFFFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/woh;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/woh;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "GRInfoStruct"

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v0, v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move-object p0, v1

    .line 129
    :cond_1
    check-cast p0, Lcom/oplus/gallery/foundation/codec/extend/GRInfo;

    .line 130
    .line 131
    return-object p0
.end method
