.class public final synthetic Lcom/oplus/aiunit/vision/i7b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k7b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7b0;->a:Lcom/oplus/aiunit/vision/k7b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7b0;->a:Lcom/oplus/aiunit/vision/k7b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_2
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y1b0;->e:Lcom/oplus/aiunit/vision/vo30;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/vo30;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v6, v4

    .line 59
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v6, v1

    .line 65
    :goto_4
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y1b0;->f:[D

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v7, v1

    .line 71
    :goto_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ich;->d([D)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y1b0;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_6

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "DeviceName:"

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", IsHasselDevice:"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", Pattern:"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", ShootInfoValid:"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", LatLngValid:"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", has Location:"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
