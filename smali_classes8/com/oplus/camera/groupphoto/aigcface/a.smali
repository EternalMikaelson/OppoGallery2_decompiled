.class public final Lcom/oplus/camera/groupphoto/aigcface/a;
.super Ljava/lang/Object;
.source "AIGCFaceOutParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/groupphoto/aigcface/a$b;,
        Lcom/oplus/camera/groupphoto/aigcface/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public final e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

.field public final f:[Lcom/oplus/camera/groupphoto/aigcface/a$b;

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v1, v0, [Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 9
    .line 10
    new-array v1, v0, [Lcom/oplus/camera/groupphoto/aigcface/a$b;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->f:[Lcom/oplus/camera/groupphoto/aigcface/a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 19
    .line 20
    new-instance v4, Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->f:[Lcom/oplus/camera/groupphoto/aigcface/a$b;

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/camera/groupphoto/aigcface/a$b;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v5, v1, [B

    .line 35
    .line 36
    iput-object v5, v4, Lcom/oplus/camera/groupphoto/aigcface/a$b;->a:[B

    .line 37
    .line 38
    new-array v5, v1, [B

    .line 39
    .line 40
    iput-object v5, v4, Lcom/oplus/camera/groupphoto/aigcface/a$b;->b:[B

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->b:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/16 v0, 0x1e

    .line 46
    .line 47
    if-ge p1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 50
    .line 51
    aget-object v1, v0, p1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->a:I

    .line 60
    .line 61
    aget-object v1, v0, p1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->b:I

    .line 70
    .line 71
    aget-object v1, v0, p1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->c:I

    .line 80
    .line 81
    aget-object v1, v0, p1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->d:I

    .line 90
    .line 91
    aget-object v1, v0, p1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->e:I

    .line 100
    .line 101
    aget-object v1, v0, p1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->f:I

    .line 110
    .line 111
    aget-object v1, v0, p1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 120
    .line 121
    aget-object v1, v0, p1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 130
    .line 131
    aget-object v1, v0, p1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 140
    .line 141
    aget-object v1, v0, p1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->j:F

    .line 150
    .line 151
    aget-object v0, v0, p1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lcom/oplus/camera/groupphoto/aigcface/a$a;->k:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->b:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    const/16 v0, 0x1e

    .line 42
    .line 43
    if-ge p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->e:[Lcom/oplus/camera/groupphoto/aigcface/a$a;

    .line 48
    .line 49
    aget-object v2, v1, p1

    .line 50
    .line 51
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    aget-object v2, v1, p1

    .line 59
    .line 60
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    aget-object v2, v1, p1

    .line 68
    .line 69
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    aget-object v2, v1, p1

    .line 77
    .line 78
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    aget-object v2, v1, p1

    .line 86
    .line 87
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    aget-object v2, v1, p1

    .line 95
    .line 96
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->f:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    aget-object v2, v1, p1

    .line 104
    .line 105
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->g:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    aget-object v2, v1, p1

    .line 113
    .line 114
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->h:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    aget-object v2, v1, p1

    .line 122
    .line 123
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->i:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    aget-object v2, v1, p1

    .line 131
    .line 132
    iget v2, v2, Lcom/oplus/camera/groupphoto/aigcface/a$a;->j:F

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/camera/groupphoto/aigcface/a;->g:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    aget-object v1, v1, p1

    .line 140
    .line 141
    iget v1, v1, Lcom/oplus/camera/groupphoto/aigcface/a$a;->k:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method
