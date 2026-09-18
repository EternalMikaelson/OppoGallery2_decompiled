.class public final synthetic Lcom/oplus/aiunit/vision/b7g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d7g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7g;->a:Lcom/oplus/aiunit/vision/d7g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d7g;->b:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ".txt"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/d7g;->e(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "context"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "Log"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, ""

    .line 71
    .line 72
    :goto_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "android_log"

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/qbg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/BufferedWriter;

    .line 106
    .line 107
    new-instance v2, Ljava/io/FileWriter;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d7g;->f:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x100000

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d7g;->g:Ljava/io/BufferedWriter;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d7g;->c()Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x3

    .line 155
    const-wide/16 v5, 0x1388

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/oplus/aiunit/vision/d7g$a;->ERROR:Lcom/oplus/aiunit/vision/d7g$a;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/oplus/aiunit/vision/d7g;->d:Lcom/oplus/aiunit/vision/d7g$a;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d7g;->e(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, " [operateFileAndWriterIfNeed]  errorMsg : "

    .line 172
    .line 173
    const-string v2, "FileChannel"

    .line 174
    .line 175
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
