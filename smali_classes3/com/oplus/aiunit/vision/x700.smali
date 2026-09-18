.class public final Lcom/oplus/aiunit/vision/x700;
.super Ljava/lang/Object;
.source "RecordCountHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rwk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lcom/oplus/aiunit/vision/pm80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pm80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x700;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x700;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x700;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x700;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x700;->e:Lcom/oplus/aiunit/vision/pm80;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IIIJ)I
    .locals 6

    .line 1
    sget-object p4, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const-class v0, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashWifi;

    .line 8
    .line 9
    const-class v1, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventHashAllNet;

    .line 10
    .line 11
    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventWifi;

    .line 12
    .line 13
    const-class v3, Lcom/oplus/nearx/track/internal/storage/db/app/track/entity/TrackEventAllNet;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/x700;->e:Lcom/oplus/aiunit/vision/pm80;

    .line 17
    .line 18
    if-ne p1, p5, :cond_3

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v5, p1, v3}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v5, p2, v2}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p1

    .line 53
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_0
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p2, p1, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v5, p1, v1}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p4}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {v5, p2, v0}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p1

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_3
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p2, p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v4, :cond_4

    .line 119
    .line 120
    sget-object p1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {v5, p2, v3}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v5, p1, v2}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, p2

    .line 139
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    return p1

    .line 143
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_5
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p2, p1, :cond_7

    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v4, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/oplus/nearx/track/internal/common/DataType;->BIZ:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-interface {v5, p2, v1}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-interface {v5, p1, v0}, Lcom/oplus/aiunit/vision/pm80;->f(ILjava/lang/Class;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, p2

    .line 183
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :cond_6
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_7
    return p3
.end method

.method public final b(IIJ)V
    .locals 0

    .line 1
    sget-object p3, Lcom/oplus/nearx/track/internal/common/DataType;->TECH:Lcom/oplus/nearx/track/internal/common/DataType;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/oplus/nearx/track/internal/common/DataType;->value()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p2, p1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->TIMING:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lcom/oplus/nearx/track/internal/common/UploadType;->HASH:Lcom/oplus/nearx/track/internal/common/UploadType;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/common/UploadType;->value()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x700;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
