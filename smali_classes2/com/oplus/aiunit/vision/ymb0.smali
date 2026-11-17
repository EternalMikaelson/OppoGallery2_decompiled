.class public final Lcom/oplus/aiunit/vision/ymb0;
.super Ljava/lang/Object;
.source "WatermarkStyleUserConfigLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ymb0$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/oplus/aiunit/vision/ymb0$a;

.field public static volatile i:Lcom/oplus/aiunit/vision/ymb0;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ymb0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/smb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/tmb0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const-string v0, "WatermarkStyleUserConfigLoader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/wmb0;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/wmb0;-><init>(Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->b:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->a:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v5, v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    new-instance p0, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v3

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v4

    .line 149
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    :catchall_3
    move-exception v5

    .line 151
    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_4
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 156
    :catchall_4
    move-exception v4

    .line 157
    :try_start_8
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    goto :goto_7

    .line 168
    :goto_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    new-instance v3, Lcom/oplus/aiunit/vision/xmb0;

    .line 185
    .line 186
    invoke-direct {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/xmb0;-><init>(Ljava/util/ArrayList;ZLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x4

    .line 190
    invoke-static {v0, v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymb0;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ymb0;->a:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v2, Ljava/io/FileInputStream;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    move-object v3, v0

    .line 93
    :goto_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    goto :goto_6

    .line 131
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    :catchall_4
    move-exception p1

    .line 139
    :try_start_8
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    goto :goto_9

    .line 150
    :goto_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/rmb0;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rmb0;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "WatermarkStyleUserConfigLoader"

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-static {p0, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "WatermarkStyleUserConfigLoader"

    .line 3
    const-string/jumbo v1, "styleId"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->b:Lkotlin/Lazy;

    .line 19
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->a:Lkotlin/Lazy;

    .line 36
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v5

    .line 63
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    const-string/jumbo p0, "saveUserConfig mkdirs failed"

    .line 74
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    const-string/jumbo p0, "saveUserConfig createNewFile failed"

    .line 93
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    if-eqz v4, :cond_4

    .line 109
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->e:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    if-eqz v4, :cond_4

    .line 125
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p2, :cond_9

    .line 132
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 134
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const-string/jumbo v6, "last_save_camera_style_key"

    .line 141
    const-string/jumbo v7, "last_save_camera_rm_gr_style_key"

    .line 144
    const-string/jumbo v8, "last_save_camera_video_style_key"

    if-eqz v5, :cond_5

    .line 149
    :try_start_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 151
    new-instance v9, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 153
    invoke-direct {v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 156
    invoke-virtual {v9, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 169
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 171
    new-instance v9, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 173
    invoke-direct {v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 176
    invoke-virtual {v9, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 183
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 185
    new-instance v9, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 187
    invoke-direct {v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 190
    invoke-virtual {v9, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_2
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 202
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 204
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 206
    invoke-direct {v5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 209
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 212
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v4, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRealmeGRFrame(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 222
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 224
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 226
    invoke-direct {v5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 229
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 232
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 236
    :cond_8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->f:Ljava/util/HashMap;

    .line 238
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 240
    invoke-direct {v5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 243
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 246
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 250
    :cond_9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 252
    const-string/jumbo v5, "last_save_style_key"

    .line 255
    new-instance v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 257
    invoke-direct {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 260
    invoke-virtual {v6, p1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_3
    new-instance p1, Ljava/io/FileOutputStream;

    .line 268
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 279
    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_a

    .line 284
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 289
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymb0;->c:Ljava/util/HashMap;

    .line 291
    :goto_4
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 297
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 300
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    :try_start_5
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 317
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    .line 319
    :try_start_7
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 325
    :try_start_9
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 335
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 339
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 345
    new-instance p1, Lcom/oplus/aiunit/vision/vmb0;

    .line 347
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vmb0;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 351
    invoke-static {v0, v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_b
    return-void
.end method
