.class public final Lcom/oplus/aiunit/vision/jyq;
.super Ljava/lang/Object;
.source "OLiveContentDrawableRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/px6;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rw00;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/fck;

.field public final d:Lcom/oplus/aiunit/vision/o3l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/px6;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/jyq;->e:Lcom/oplus/aiunit/vision/px6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/o3l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "resourceKey"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "options"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jyq;->a:Lcom/oplus/aiunit/vision/rw00;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jyq;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jyq;->c:Lcom/oplus/aiunit/vision/fck;

    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jyq;->d:Lcom/oplus/aiunit/vision/o3l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xxq;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jyq;->c:Lcom/oplus/aiunit/vision/fck;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/hgr;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    const-string/jumbo v4, "getPath(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/hgr;-><init>(Lcom/oplus/aiunit/vision/plt;J)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/oplus/aiunit/vision/jyq;->e:Lcom/oplus/aiunit/vision/px6;

    .line 37
    .line 38
    invoke-interface {p0, v2, p1, v0}, Lcom/oplus/aiunit/vision/fck$a;->a(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Lcom/oplus/aiunit/vision/rx6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_6

    .line 45
    :cond_0
    move-object p0, v1

    .line 46
    :goto_0
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 60
    .line 61
    iget v2, v0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 62
    .line 63
    iget v3, v0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance p1, Ljava/io/DataInputStream;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/me5$a;->a(Ljava/io/DataInputStream;)Lcom/oplus/aiunit/vision/me5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/xxq;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xxq;-><init>(Lcom/oplus/aiunit/vision/me5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v3, v1

    .line 88
    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v3

    .line 99
    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 104
    :catchall_4
    move-exception v2

    .line 105
    :try_start_8
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    :goto_4
    move-object v3, v1

    .line 110
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    goto :goto_7

    .line 115
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lcom/oplus/aiunit/vision/xxq;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    goto :goto_8

    .line 145
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/hyq;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "OLiveContentDrawableRequester"

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 157
    .line 158
    .line 159
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    instance-of p0, p1, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    throw p1

    .line 169
    :cond_7
    :goto_8
    check-cast v1, Lcom/oplus/aiunit/vision/xxq;

    .line 170
    .line 171
    return-object v1
.end method

.method public final b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jyq;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "OLiveContentDrawableRequester.request."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jyq;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xxq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v8

    .line 46
    :goto_0
    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v4, v0, Lcom/oplus/aiunit/vision/kyq;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/kyq;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v8

    .line 56
    :goto_1
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/kyq;->u:Z

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    move v4, v9

    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/eyq;->a:Lcom/oplus/aiunit/vision/eyq;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jyq;->d:Lcom/oplus/aiunit/vision/o3l;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/eyq;->a(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/o3l;)Lcom/oplus/aiunit/vision/xxq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/jyq;->c(Lcom/oplus/aiunit/vision/xxq;Lcom/oplus/aiunit/vision/keo;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-string v0, "OLiveContentDrawableRequester"

    .line 90
    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/gyq;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/gyq;-><init>(Lcom/oplus/aiunit/vision/keo;JLcom/oplus/aiunit/vision/jyq;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/oplus/aiunit/vision/xxq;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v8, Lcom/oplus/aiunit/vision/xel;

    .line 109
    .line 110
    invoke-direct {v8, p0, v9}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/xxq;Lcom/oplus/aiunit/vision/keo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jyq;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jyq;->c:Lcom/oplus/aiunit/vision/fck;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fck;->H6()Lcom/oplus/aiunit/vision/fck$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/hgr;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 30
    .line 31
    const-string/jumbo v3, "getPath(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/hgr;-><init>(Lcom/oplus/aiunit/vision/plt;J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/jyq;->e:Lcom/oplus/aiunit/vision/px6;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/fck$a;->b(Lcom/oplus/aiunit/vision/yao;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Lcom/oplus/aiunit/vision/fck$a;->d(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/me5;->a(Ljava/io/DataOutputStream;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/fck$a;->c(Lcom/oplus/aiunit/vision/yao;[BLcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rx6;->a:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->isSuccess()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v3, :cond_4

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/iyq;

    .line 106
    .line 107
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/iyq;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/rx6;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "OLiveContentDrawableRequester"

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final request()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jyq;->a:Lcom/oplus/aiunit/vision/rw00;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/hzm;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jyq;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/nfq;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/nfq;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nfq;->a:Lcom/oplus/aiunit/vision/efq;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jyq;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/fyq;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fyq;-><init>(Lcom/oplus/aiunit/vision/jyq;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "OLiveContentDrawableRequester"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
