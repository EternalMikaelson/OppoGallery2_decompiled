.class public final Lcom/oplus/aiunit/vision/ja70$b$b;
.super Ljava/lang/Object;
.source "Texture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ja70$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ja70$b$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/HardwareBuffer;)Lcom/oplus/aiunit/vision/ja70$b$j;
    .locals 3

    .line 1
    const-string v0, "hwBuffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getLayers()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/ja70$b$c;->d:Lcom/oplus/aiunit/vision/ja70$b$c;

    .line 15
    .line 16
    iget v2, v1, Lcom/oplus/aiunit/vision/ja70$b$j;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$o;->d:Lcom/oplus/aiunit/vision/ja70$b$o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$n;->d:Lcom/oplus/aiunit/vision/ja70$b$n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$m;->d:Lcom/oplus/aiunit/vision/ja70$b$m;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$p;->d:Lcom/oplus/aiunit/vision/ja70$b$p;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$l;->d:Lcom/oplus/aiunit/vision/ja70$b$l;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 v1, 0x4

    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$k;->d:Lcom/oplus/aiunit/vision/ja70$b$k;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    const/16 v1, 0x21

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$d;->d:Lcom/oplus/aiunit/vision/ja70$b$d;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_7
    const/16 v1, 0x23

    .line 67
    .line 68
    if-ne v0, v1, :cond_8

    .line 69
    .line 70
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$r;->d:Lcom/oplus/aiunit/vision/ja70$b$r;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v1, 0x30

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$e;->d:Lcom/oplus/aiunit/vision/ja70$b$e;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_9
    const/16 v1, 0x31

    .line 81
    .line 82
    if-ne v0, v1, :cond_a

    .line 83
    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$f;->d:Lcom/oplus/aiunit/vision/ja70$b$f;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_a
    const/16 v1, 0x32

    .line 88
    .line 89
    if-ne v0, v1, :cond_b

    .line 90
    .line 91
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$h;->d:Lcom/oplus/aiunit/vision/ja70$b$h;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_b
    const/16 v1, 0x33

    .line 95
    .line 96
    if-ne v0, v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$g;->d:Lcom/oplus/aiunit/vision/ja70$b$g;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_c
    const/16 v1, 0x34

    .line 102
    .line 103
    if-ne v0, v1, :cond_d

    .line 104
    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$i;->d:Lcom/oplus/aiunit/vision/ja70$b$i;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_d
    const/16 v1, 0x35

    .line 109
    .line 110
    if-ne v0, v1, :cond_e

    .line 111
    .line 112
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$q;->d:Lcom/oplus/aiunit/vision/ja70$b$q;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_e
    const/16 v1, 0x36

    .line 116
    .line 117
    if-ne v0, v1, :cond_f

    .line 118
    .line 119
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$s;->d:Lcom/oplus/aiunit/vision/ja70$b$s;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/ja70$b$j;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ja70$b$j;-><init>(II)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/ja70$b;
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/ja70$b$b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$x;->d:Lcom/oplus/aiunit/vision/ja70$b$x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getHardwareBuffer(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ja70$b$b;->a(Landroid/hardware/HardwareBuffer;)Lcom/oplus/aiunit/vision/ja70$b$j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$u;->b:Lcom/oplus/aiunit/vision/ja70$b$u;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$w;->b:Lcom/oplus/aiunit/vision/ja70$b$w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$v;->b:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$v;->b:Lcom/oplus/aiunit/vision/ja70$b$v;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$t;->b:Lcom/oplus/aiunit/vision/ja70$b$t;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lcom/oplus/aiunit/vision/ja70$b$a;->b:Lcom/oplus/aiunit/vision/ja70$b$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
