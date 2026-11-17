.class public final Lcom/oplus/aiunit/vision/skb0$e;
.super Lcom/oplus/aiunit/vision/r160;
.source "WatermarkReadUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/skb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r160$c;

.field public final b:Lcom/oplus/aiunit/vision/r160$b;

.field public final c:Lcom/oplus/aiunit/vision/r160$j;

.field public final d:Lcom/oplus/aiunit/vision/r160$g;

.field public final e:Lcom/oplus/aiunit/vision/r160$j;

.field public final f:Lcom/oplus/aiunit/vision/r160$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/r160;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/r160$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/r160$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$b;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/r160$j;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160$j;-><init>(Lcom/oplus/aiunit/vision/r160;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/r160$g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/r160$j;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/r160$j;-><init>(Lcom/oplus/aiunit/vision/r160;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->e:Lcom/oplus/aiunit/vision/r160$j;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/r160$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r160$b;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->f:Lcom/oplus/aiunit/vision/r160$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/c2b0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3f8ccccd    # 1.1f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const-string v2, "WatermarkExtendUntil"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/skb0$e;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "asWatermarkDevice, subWaterMarkType is : "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " version "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move v8, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v8, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->e:Lcom/oplus/aiunit/vision/r160$j;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/skb0$e;->f:Lcom/oplus/aiunit/vision/r160$b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "[asWatermarkDevice] enDeviceName : "

    .line 85
    .line 86
    const-string v5, " isUseEnName : "

    .line 87
    .line 88
    invoke-static {v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v0

    .line 97
    :goto_1
    move v11, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v9, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/c2b0;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/skb0$e;->b:Lcom/oplus/aiunit/vision/r160$b;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$b;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/skb0$e;->c:Lcom/oplus/aiunit/vision/r160$j;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rm90;->a(Lcom/oplus/aiunit/vision/r160$j;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v7, p0

    .line 120
    :goto_3
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/c2b0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 123
    .line 124
    .line 125
    return-object v6
.end method

.method public final byteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-string v0, "LITTLE_ENDIAN"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
