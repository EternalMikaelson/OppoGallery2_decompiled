.class public final Lcom/oplus/aiunit/vision/eoq;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pnq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pnq;Lcom/oplus/aiunit/vision/sdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eoq;->a:Lcom/oplus/aiunit/vision/pnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a7n<",
            "Lcom/oplus/aiunit/vision/j6n;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eoq;->a:Lcom/oplus/aiunit/vision/pnq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    const-string p3, "\\?"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p3, p3, v1

    .line 24
    .line 25
    const-string v1, ".lottie"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pnq;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/l6n;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pnq;->c(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 91
    .line 92
    new-instance v1, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/l6n;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    if-eqz p4, :cond_5

    .line 105
    .line 106
    iget-object p4, p2, Lcom/oplus/aiunit/vision/a7n;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-static {p1, p3, p4}, Lcom/oplus/aiunit/vision/pnq;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pnq;->b()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, ".temp"

    .line 129
    .line 130
    const-string p4, ""

    .line 131
    .line 132
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 149
    .line 150
    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Unable to rename cache file "

    .line 156
    .line 157
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, " to "

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "."

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p5n;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-object p2
.end method
