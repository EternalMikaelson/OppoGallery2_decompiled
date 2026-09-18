.class public final Lcom/oplus/aiunit/vision/ntb;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ntb$c;,
        Lcom/oplus/aiunit/vision/ntb$b;,
        Lcom/oplus/aiunit/vision/ntb$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/l6g;

.field public final b:Lcom/oplus/aiunit/vision/l6g;

.field public final c:Lcom/oplus/aiunit/vision/l6g;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:J

.field public i:Ljava/io/BufferedWriter;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ntb$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lcom/oplus/aiunit/vision/ntb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/ntb;->o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/l6g;IIJZ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    .line 14
    invoke-direct {v2, v4, v5, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ntb;->l:J

    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    iput-object v6, p0, Lcom/oplus/aiunit/vision/ntb;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/ntb$a;

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ntb$a;-><init>(Lcom/oplus/aiunit/vision/ntb;)V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->n:Lcom/oplus/aiunit/vision/ntb$a;

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 48
    iput p2, p0, Lcom/oplus/aiunit/vision/ntb;->d:I

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 52
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 54
    const-string/jumbo v2, "journal"

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 66
    const-string/jumbo v1, "journal.tmp"

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->c:Lcom/oplus/aiunit/vision/l6g;

    move/from16 p1, p3

    .line 76
    iput p1, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    move-wide/from16 v0, p4

    .line 80
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/ntb;->e:J

    move/from16 p1, p6

    .line 84
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    return-void
.end method

.method public static T(Lcom/oplus/aiunit/vision/l6g;IIJZ)Lcom/oplus/aiunit/vision/ntb;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    if-lez p2, :cond_3

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ntb;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ntb;-><init>(Lcom/oplus/aiunit/vision/l6g;IIJZ)V

    .line 19
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ntb;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ntb;->u0()V

    if-nez v7, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ntb;->W()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 49
    new-instance p0, Ljava/io/BufferedWriter;

    .line 51
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 53
    sget-object p3, Lcom/oplus/aiunit/vision/ntb;->o:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {p2, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    .line 60
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 66
    :goto_1
    const-string p1, "DiskLruCache"

    .line 68
    const-string/jumbo p2, "open, open failed"

    .line 71
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ntb;->close()V

    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ntb;->close()V

    .line 83
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ntb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ntb;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->j()V

    move v8, v7

    move-wide v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/ntb;

    .line 98
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/ntb;-><init>(Lcom/oplus/aiunit/vision/l6g;IIJZ)V

    .line 101
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ntb;->X0()V

    return-object v2

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string/jumbo p1, "valueCount <= 0"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string/jumbo p1, "maxSize <= 0"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$b;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntb$b;->a:Lcom/oplus/aiunit/vision/ntb$c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/ntb$c;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ntb$c;->b(I)Lcom/oplus/aiunit/vision/l6g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ntb$b;->c:Lcom/oplus/aiunit/vision/ntb;

    .line 37
    .line 38
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p1, "DiskLruCache"

    .line 43
    .line 44
    const-string p2, "abort, is read only, return"

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p2, p1, v2}, Lcom/oplus/aiunit/vision/ntb;->b(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$b;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "edit didn\'t create file "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    :goto_2
    iget p1, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 81
    .line 82
    if-ge v2, p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ntb$c;->b(I)Lcom/oplus/aiunit/vision/l6g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ntb$c;->a(I)Lcom/oplus/aiunit/vision/l6g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ntb$c;->b:[J

    .line 110
    .line 111
    aget-wide v4, p1, v2

    .line 112
    .line 113
    iget-object p1, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ntb$c;->b:[J

    .line 120
    .line 121
    aput-wide v6, p1, v2

    .line 122
    .line 123
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 124
    .line 125
    sub-long/2addr v8, v4

    .line 126
    add-long/2addr v8, v6

    .line 127
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ntb;->i(Lcom/oplus/aiunit/vision/l6g;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget p1, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 141
    .line 142
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 143
    .line 144
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/ntb$c;->c:Z

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "REMOVE "

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/ntb$c;->c:Z

    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "CLEAN "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ntb$c;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/ntb;->l:J

    .line 227
    .line 228
    const-wide/16 v0, 0x1

    .line 229
    .line 230
    add-long/2addr p1, v0

    .line 231
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ntb;->l:J

    .line 232
    .line 233
    :cond_8
    :goto_5
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 234
    .line 235
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ntb;->e:J

    .line 236
    .line 237
    cmp-long p1, p1, v0

    .line 238
    .line 239
    if-gtz p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ntb;->N()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ntb;->n:Lcom/oplus/aiunit/vision/ntb$a;

    .line 250
    .line 251
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p1
.end method

.method public static h(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 11
    aget-object v2, v0, v1

    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->h(Lcom/oplus/aiunit/vision/l6g;)V

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "failed to delete file: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v2, "not a directory: "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static i(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deleteIfExists, delete === "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "DiskLruCache"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    int-to-char v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static u1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "\n"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "\r"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string/jumbo v1, "keys must not contain spaces or newlines: \""

    .line 31
    const-string v2, "\""

    .line 33
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final declared-synchronized L(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$d;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ntb;->u1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/ntb$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "DiskLruCache"

    .line 21
    .line 22
    const-string/jumbo v0, "get, entry is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ntb$c;->c:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string p1, "DiskLruCache"

    .line 37
    .line 38
    const-string/jumbo v0, "get, entry is not readable"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 47
    .line 48
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ntb$c;->a(I)Lcom/oplus/aiunit/vision/l6g;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "READ "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ntb;->N()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->n:Lcom/oplus/aiunit/vision/ntb$a;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/ntb$d;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ntb$d;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object p1

    .line 126
    :goto_1
    :try_start_5
    const-string v0, "DiskLruCache"

    .line 127
    .line 128
    const-string/jumbo v2, "get, entry file not found"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v1

    .line 136
    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "cache is closed"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    throw p1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final W()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 4
    const-string v2, "DiskLruCache"

    if-eqz v1, :cond_0

    .line 8
    const-string/jumbo p0, "processJournal, is read only"

    .line 11
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ntb;->i(Lcom/oplus/aiunit/vision/l6g;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplus/aiunit/vision/ntb$c;

    .line 42
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 44
    iget v5, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    const/4 v6, 0x0

    if-nez v4, :cond_2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 51
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 53
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ntb$c;->b:[J

    .line 55
    aget-wide v9, v4, v6

    add-long/2addr v7, v9

    .line 58
    iput-wide v7, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 63
    :cond_2
    iput-object v0, v3, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    :goto_2
    if-ge v6, v5, :cond_3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v7, "processJournal, delete === "

    .line 72
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ntb$c;->a(I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v7

    .line 79
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v7, " "

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ntb$c;->b(I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v7

    .line 97
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 99
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ntb$c;->a(I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ntb;->i(Lcom/oplus/aiunit/vision/l6g;)V

    .line 120
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ntb$c;->b(I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ntb;->i(Lcom/oplus/aiunit/vision/l6g;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized X0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    new-instance v1, Ljava/io/BufferedWriter;

    .line 25
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/ntb;->o:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v4, 0x2000

    .line 34
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    const-string/jumbo v3, "libcore.io.DiskLruCache"

    .line 40
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    const-string v3, "\n"

    .line 45
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    const-string v3, "1"

    .line 50
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    const-string v3, "\n"

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget v3, p0, Lcom/oplus/aiunit/vision/ntb;->d:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    const-string v3, "\n"

    .line 69
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    iget v3, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    const-string v3, "\n"

    .line 83
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    const-string v3, "\n"

    .line 88
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 93
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lcom/oplus/aiunit/vision/ntb$c;

    .line 113
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    const/16 v7, 0xa

    if-eqz v6, :cond_1

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v8, "DIRTY "

    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 147
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v8, "CLEAN "

    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v8, v5, Lcom/oplus/aiunit/vision/ntb$c;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ntb$c;->c()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 183
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 186
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 188
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 195
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 197
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 200
    new-instance v0, Ljava/io/FileOutputStream;

    .line 202
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 204
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 206
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 209
    new-instance v1, Ljava/io/BufferedWriter;

    .line 211
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 213
    sget-object v3, Lcom/oplus/aiunit/vision/ntb;->o:Ljava/nio/charset/Charset;

    .line 215
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 218
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 221
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 228
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 231
    throw v2

    .line 232
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0
.end method

.method public final declared-synchronized b1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "DiskLruCache"

    .line 9
    const-string/jumbo v0, "remove, is read only,can not remove ,return false"

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ntb;->u1(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/ntb$c;

    if-eqz v0, :cond_5

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget v2, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ntb$c;->a(I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 51
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 61
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ntb$c;->b:[J

    .line 63
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    .line 66
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    const-wide/16 v2, 0x0

    .line 70
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v1, "failed to delete "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/oplus/aiunit/vision/ntb;->k:I

    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "REMOVE "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 132
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ntb;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->n:Lcom/oplus/aiunit/vision/ntb$a;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_4
    monitor-exit p0

    return v1

    .line 152
    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    .line 154
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v0, "cache is closed"

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p1
.end method

.method public final c1()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "DiskLruCache"

    .line 4
    const-string/jumbo v2, "trimToSize"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ntb;->h:J

    .line 12
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ntb;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ntb;->b1(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/ntb$c;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ntb$b;->c:Lcom/oplus/aiunit/vision/ntb;

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v1, "DiskLruCache"

    .line 47
    .line 48
    const-string v3, "abort, is read only, return"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/ntb;->b(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$b;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ntb;->c1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public final m(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "DiskLruCache"

    .line 7
    .line 8
    const-string/jumbo p1, "edit, is read only return null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "DIRTY "

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ntb;->u1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/ntb$c;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/ntb$c;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ntb$c;-><init>(Lcom/oplus/aiunit/vision/ntb;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, "DiskLruCache"

    .line 53
    .line 54
    const-string/jumbo v0, "edit, another edit is in progress"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/ntb$b;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/ntb$b;-><init>(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$c;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "cache is closed"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final u0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 3
    const-string/jumbo v1, "unexpected journal header: ["

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ntb;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 12
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 22
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string/jumbo v8, "libcore.io.DiskLruCache"

    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    const-string v8, "1"

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    iget v8, p0, Lcom/oplus/aiunit/vision/ntb;->d:I

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    iget v5, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    const-string v5, ""

    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 91
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ntb;->m0(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ntb;->y0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 101
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p0

    .line 106
    throw p0

    .line 107
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "]"

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    :catch_3
    throw p0

    :catch_4
    move-exception p0

    .line 153
    throw p0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-string/jumbo v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    const/4 v1, 0x1

    .line 15
    aget-object v4, v0, v1

    const/4 v5, 0x0

    .line 18
    aget-object v6, v0, v5

    .line 20
    const-string v7, "REMOVE"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 26
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ntb;->j:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_0

    .line 30
    array-length v6, v0

    if-ne v6, v3, :cond_0

    .line 33
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/ntb;->g:Z

    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/oplus/aiunit/vision/ntb$c;

    if-nez v6, :cond_1

    .line 49
    new-instance v6, Lcom/oplus/aiunit/vision/ntb$c;

    .line 51
    invoke-direct {v6, p0, v4}, Lcom/oplus/aiunit/vision/ntb$c;-><init>(Lcom/oplus/aiunit/vision/ntb;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    aget-object v4, v0, v5

    .line 59
    const-string v7, "CLEAN"

    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    array-length v4, v0

    .line 68
    iget v7, p0, Lcom/oplus/aiunit/vision/ntb;->f:I

    add-int/2addr v7, v3

    if-ne v4, v7, :cond_5

    .line 73
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/ntb$c;->c:Z

    const/4 p0, 0x0

    .line 76
    iput-object p0, v6, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    .line 78
    array-length p0, v0

    .line 79
    array-length p1, v0

    if-gt v3, p0, :cond_4

    if-gt v3, p1, :cond_3

    sub-int/2addr p0, v3

    sub-int/2addr p1, v3

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 102
    check-cast p0, [Ljava/lang/Object;

    .line 104
    invoke-static {v0, v3, p0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 109
    array-length p1, p0

    .line 110
    iget-object v0, v6, Lcom/oplus/aiunit/vision/ntb$c;->e:Lcom/oplus/aiunit/vision/ntb;

    .line 112
    iget v0, v0, Lcom/oplus/aiunit/vision/ntb;->f:I

    if-ne p1, v0, :cond_2

    .line 116
    :goto_0
    :try_start_0
    array-length p1, p0

    if-ge v5, p1, :cond_7

    .line 119
    iget-object p1, v6, Lcom/oplus/aiunit/vision/ntb$c;->b:[J

    .line 121
    aget-object v0, p0, v5

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 127
    aput-wide v0, p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 178
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 181
    throw p0

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    throw p0

    .line 188
    :cond_5
    aget-object v1, v0, v5

    .line 190
    const-string v4, "DIRTY"

    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 201
    new-instance p1, Lcom/oplus/aiunit/vision/ntb$b;

    .line 203
    invoke-direct {p1, p0, v6}, Lcom/oplus/aiunit/vision/ntb$b;-><init>(Lcom/oplus/aiunit/vision/ntb;Lcom/oplus/aiunit/vision/ntb$c;)V

    .line 206
    iput-object p1, v6, Lcom/oplus/aiunit/vision/ntb$c;->d:Lcom/oplus/aiunit/vision/ntb$b;

    return-void

    .line 209
    :cond_6
    aget-object p0, v0, v5

    .line 211
    const-string v1, "READ"

    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 219
    array-length p0, v0

    if-ne p0, v3, :cond_8

    :cond_7
    return-void

    .line 223
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0
.end method
