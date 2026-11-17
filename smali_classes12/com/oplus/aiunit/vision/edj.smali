.class public final Lcom/oplus/aiunit/vision/edj;
.super Ljava/lang/Object;
.source "GxFrameBuffer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/edj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rej;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/oplus/aiunit/vision/edj$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rej;Landroid/hardware/HardwareBuffer;)V
    .locals 8

    .line 1
    const-string v0, "gxResources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hardwareBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ja70$b$b;->a(Landroid/hardware/HardwareBuffer;)Lcom/oplus/aiunit/vision/ja70$b$j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rej$a;->c(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;I)Lcom/oplus/aiunit/vision/ja70;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, " from "

    .line 49
    .line 50
    const-string v4, "Failed to create "

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-direct {v0, p2, v1, v5}, Lcom/oplus/aiunit/vision/rej$d$b;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1, v0}, Lcom/oplus/aiunit/vision/rej;->g(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/rej;->b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/rn00$c;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rn00$c;-><init>(Lcom/oplus/aiunit/vision/rej;IILcom/oplus/aiunit/vision/hvf;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/edj$a;

    .line 109
    .line 110
    invoke-direct {v0, p2, v2, p1, v6}, Lcom/oplus/aiunit/vision/edj$a;-><init>(Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/rn00$c;Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/hvf;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    move-object v0, v3

    .line 117
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_1
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Failed to bind "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " onto "

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_2
    move-object v0, v3

    .line 176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "GxFrameBuffer"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/edj$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/edj$b;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edj$a;->d:Lcom/oplus/aiunit/vision/hvf;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qej;->u()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, 0x8d40

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/edj$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/edj$c;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-static {v3, p0, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/edj$a;->d:Lcom/oplus/aiunit/vision/hvf;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/rej;->y(Lcom/oplus/aiunit/vision/hvf;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rej;->j(Lcom/oplus/aiunit/vision/ja70;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/hardware/HardwareBuffer;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "GxFrameBuffer"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/fdj;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fdj;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, v3, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, v3, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v0, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "<set-?>"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/rej$d$b;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/rej$d$b;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/rej;->g(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/gdj;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/gdj;-><init>(Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/edj;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "GxFrameBuffer(isClosed="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", gxResRecord="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", gxResources="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edj;->a:Lcom/oplus/aiunit/vision/rej;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
