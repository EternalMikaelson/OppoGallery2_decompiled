.class public final Lcom/oplus/aiunit/vision/k1m;
.super Ljava/lang/Object;
.source "JpegSection.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


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
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k1m;->d:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JpegSection(marker="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/k1m;->a:I

    const/16 v2, 0xc4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 24
    const-string v1, "Unknown Marker"

    goto :goto_0

    .line 27
    :pswitch_0
    const-string v1, "APPF"

    goto :goto_0

    .line 30
    :pswitch_1
    const-string v1, "APPE"

    goto :goto_0

    .line 33
    :pswitch_2
    const-string v1, "APPD"

    goto :goto_0

    .line 36
    :pswitch_3
    const-string v1, "APPC"

    goto :goto_0

    .line 39
    :pswitch_4
    const-string v1, "APPB"

    goto :goto_0

    .line 42
    :pswitch_5
    const-string v1, "APPA"

    goto :goto_0

    .line 45
    :pswitch_6
    const-string v1, "APP9"

    goto :goto_0

    .line 48
    :pswitch_7
    const-string v1, "APP8"

    goto :goto_0

    .line 51
    :pswitch_8
    const-string v1, "APP7"

    goto :goto_0

    .line 54
    :pswitch_9
    const-string v1, "APP6"

    goto :goto_0

    .line 57
    :pswitch_a
    const-string v1, "APP5"

    goto :goto_0

    .line 60
    :pswitch_b
    const-string v1, "APP4"

    goto :goto_0

    .line 63
    :pswitch_c
    const-string v1, "APP3"

    goto :goto_0

    .line 66
    :pswitch_d
    const-string v1, "APP2"

    goto :goto_0

    .line 69
    :pswitch_e
    const-string v1, "APP1"

    goto :goto_0

    .line 72
    :pswitch_f
    const-string v1, "APP0"

    goto :goto_0

    .line 75
    :pswitch_10
    const-string v1, "DQT"

    goto :goto_0

    .line 78
    :pswitch_11
    const-string v1, "SOS"

    goto :goto_0

    .line 81
    :pswitch_12
    const-string v1, "EOI"

    goto :goto_0

    .line 84
    :pswitch_13
    const-string v1, "SOI"

    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "COM"

    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "DHT"

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", length="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lcom/oplus/aiunit/vision/k1m;->b:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", offset="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Lcom/oplus/aiunit/vision/k1m;->c:I

    .line 112
    const-string/jumbo v1, "})"

    .line 115
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
