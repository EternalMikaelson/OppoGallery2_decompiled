.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;
.super Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wjl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;,
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/oplus/aiunit/vision/nwg;

.field public final f:Lcom/oplus/aiunit/vision/pu3;

.field public g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public final k:Lkotlin/Lazy;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public m:Lcom/oplus/aiunit/vision/uno;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/oplus/aiunit/vision/z4m;

.field public t:F

.field public u:Lcom/oplus/aiunit/vision/w59;

.field public v:Lcom/oplus/gallery/cobox/assets/b;

.field public w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:I

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getFocusPts()Lcom/oplus/gallery/cobox/misc/Timestamp;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;

    .line 5
    .line 6
    const-string v3, "focusPts"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->A:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;Lcom/oplus/aiunit/vision/pu3;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "assetManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl;-><init>(Lcom/oplus/aiunit/vision/nwg;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->f:Lcom/oplus/aiunit/vision/pu3;

    .line 25
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Idle:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 42
    const-string p3, "MeicamFrameProviderImpl(@0x%08x)"

    .line 44
    const-string v0, "format(...)"

    .line 46
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 52
    new-instance p3, Landroid/os/HandlerThread;

    .line 54
    invoke-direct {p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->i:Landroid/os/HandlerThread;

    .line 59
    sget-object p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$k;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$k;

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k:Lkotlin/Lazy;

    .line 67
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    iput-boolean p2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o:Z

    .line 76
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    .line 85
    invoke-direct {p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    .line 90
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$z;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->r:Lkotlin/Lazy;

    .line 101
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    const-wide/16 p2, 0x0

    .line 107
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 110
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$e;

    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$e;-><init>(Ljava/lang/Object;)V

    .line 115
    const-string/jumbo v1, "observer"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->s:Lcom/oplus/aiunit/vision/z4m;

    .line 127
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/rd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 132
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->t:F

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->y:I

    .line 144
    new-instance p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$d;

    .line 146
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$d;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 149
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "file"

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nwg;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 27
    const-string/jumbo v2, "metadata"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v2, "livephoto-micro-video-offset"

    .line 34
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    .line 57
    :goto_1
    const-string/jumbo v2, "livephoto-micro-video-length"

    .line 59
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 67
    check-cast p1, Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v3

    :goto_3
    cmp-long p1, v7, v3

    if-lez p1, :cond_5

    cmp-long p1, v9, v3

    if-lez p1, :cond_5

    .line 87
    const-string/jumbo p0, "uri"

    .line 89
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 96
    const-string/jumbo p1, "offset"

    .line 98
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    const-string/jumbo p1, "length"

    .line 107
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string/jumbo p1, "toString(...)"

    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string/jumbo p1, "oppo://url="

    .line 125
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string v2, "content"

    .line 139
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_7
    const/16 v2, 0x2f

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 173
    invoke-static {p1, v2, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v4

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    const-string/jumbo v2, "substring(...)"

    .line 184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    const-string v2, "decode(...)"

    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/io/File;

    .line 198
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string p1, "context"

    .line 220
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/oplus/aiunit/vision/du90;->b(Landroid/net/Uri;)Z

    move-result p1

    .line 227
    const-string v7, "UriExt"

    if-nez p1, :cond_a

    .line 231
    new-instance p0, Lcom/oplus/aiunit/vision/bu90;

    .line 233
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/bu90;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x2

    .line 237
    invoke-static {v7, p1, v6, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 240
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 249
    const-string p0, "_data"

    .line 251
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 264
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    .line 267
    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 281
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_b
    move-object p0, v6

    .line 290
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 295
    :goto_7
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 297
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 301
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 305
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 311
    new-instance v1, Lcom/oplus/aiunit/vision/cu90;

    .line 313
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cu90;-><init>(Ljava/lang/Throwable;)V

    .line 316
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    .line 323
    :cond_c
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p0, v6

    .line 330
    :cond_d
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 336
    :goto_a
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 338
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v0

    :cond_e
    return-object v6
.end method

.method public static q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput p1, p0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/roo;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/roo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "nvs video file reader startPlayback failed, ret="

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->a:[I

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 16
    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 20
    iget-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    .line 25
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 27
    const-string v8, "frame provider(contentType: "

    if-eq v2, v6, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v8, v9, v6}, Lcom/meicam/sdk/NvsVideoFileReader;->startPlayback(JI)I

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$w;

    .line 49
    invoke-direct {v3, v2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$w;-><init>(ILcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 52
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance v3, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;

    .line 59
    iget-object v4, v7, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " uri("

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ")"

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p0

    .line 92
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 95
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecStartFailureException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$x;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$x;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 114
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xe

    .line 119
    invoke-static {p0, v4, v3, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 122
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Started:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 126
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 138
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    iget-object v0, v7, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ") has not been prepared."

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    iget-object v0, v7, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ") has been released."

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_3
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$v;

    .line 190
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$v;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 193
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 208
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string/jumbo v0, "nvs video file reader openFile failed. uri("

    .line 3
    const-string v1, "get video path from uri("

    .line 5
    const-string v2, "frame provider(contentType: "

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 14
    sget-object v5, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->a:[I

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 20
    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    if-eq v4, v5, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v8, 0x3

    if-eq v4, v8, :cond_9

    const/4 v9, 0x4

    .line 34
    iget-object v10, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    if-eq v4, v9, :cond_8

    .line 38
    :try_start_1
    iget-object v2, v10, Lcom/oplus/aiunit/vision/nwg;->c:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    .line 40
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->VIDEO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-eq v2, v4, :cond_1

    .line 44
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/MediaType;->LIVE_PHOTO:Lcom/oplus/gallery/cobox/codec/metadata/MediaType;

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "VideoFrameProvider only support image and live photo."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 60
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->u:Lcom/oplus/aiunit/vision/w59;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->f:Lcom/oplus/aiunit/vision/pu3;

    .line 66
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pu3;->K()Lcom/oplus/aiunit/vision/x59;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    sget-object v4, Lcom/oplus/aiunit/vision/j79;->a:Lcom/oplus/aiunit/vision/j79$a;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v4, Lcom/oplus/aiunit/vision/j79$a;->b:Lcom/oplus/aiunit/vision/j79$a$a;

    .line 79
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/x59;->a(Lcom/oplus/aiunit/vision/j79;)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;

    move-result-object v2

    .line 83
    sget-object v4, Lcom/oplus/aiunit/vision/poo;->INSTANCE:Lcom/oplus/aiunit/vision/poo;

    .line 85
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->u:Lcom/oplus/aiunit/vision/w59;

    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/qoo;->INSTANCE:Lcom/oplus/aiunit/vision/qoo;

    .line 93
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$m;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$m;

    .line 98
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 105
    const-string/jumbo v1, "obtain codec context failed."

    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p0

    .line 113
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 116
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 119
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 129
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->d:Landroid/content/Context;

    .line 131
    invoke-static {v2, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l(Landroid/content/Context;Lcom/oplus/aiunit/vision/nwg;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object v4, v10, Lcom/oplus/aiunit/vision/nwg;->a:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 139
    :try_start_2
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$q;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$q;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 144
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ") failed."

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/oplus/aiunit/vision/b4p;

    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p0

    .line 174
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 177
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 180
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 190
    :cond_4
    new-instance v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;

    .line 192
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$n;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Ljava/lang/String;)V

    .line 195
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    iget-object v1, v10, Lcom/oplus/aiunit/vision/nwg;->f:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 200
    sget-object v9, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->b:[I

    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 206
    aget v1, v9, v1

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_6

    if-ne v1, v8, :cond_5

    move v1, v5

    goto :goto_2

    .line 216
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    throw p0

    :cond_6
    const/4 v1, 0x0

    .line 223
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object v7

    .line 227
    invoke-virtual {v7, v2, v1}, Lcom/meicam/sdk/NvsVideoFileReader;->openFile(Ljava/lang/String;I)Z

    move-result v7

    if-ne v7, v5, :cond_7

    .line 233
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$p;

    .line 235
    invoke-direct {v0, p0, v2, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$p;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Ljava/lang/String;I)V

    .line 238
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->i:Landroid/os/HandlerThread;

    .line 243
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 246
    new-instance v1, Landroid/os/Handler;

    .line 248
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 252
    new-instance v2, Lcom/oplus/aiunit/vision/yno;

    .line 254
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yno;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 257
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 260
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j:Landroid/os/Handler;

    .line 262
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 264
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 266
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 278
    :cond_7
    :try_start_4
    new-instance v5, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$o;

    .line 280
    invoke-direct {v5, p0, v2, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$o;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Ljava/lang/String;I)V

    .line 283
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    new-instance v5, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ") videoPath="

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "  flag="

    .line 308
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/oplus/aiunit/vision/b4p;

    .line 320
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object p0

    .line 324
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 327
    invoke-direct {v5, v0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/abnormal/VideoFrameProviderException$VideoMediaCodecCreateException;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    .line 330
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 334
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 339
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 341
    iget-object v0, v10, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    const-string v0, " has been released."

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    :cond_9
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$l;

    .line 366
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$l;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    const/4 p0, 0x0

    .line 370
    invoke-static {v6, p0, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 373
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 385
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 388
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/od80;",
            ")",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "timeout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 13
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->a:[I

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 19
    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->v:Lcom/oplus/gallery/cobox/assets/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/od80;->Y1()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    if-lez p1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    iget-object p1, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v4, v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v4, :cond_2

    move-wide v4, v6

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x2dc6c0

    .line 76
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/qd80;

    .line 80
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 83
    sget-object v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->A:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    .line 86
    aget-object v6, v6, v7

    .line 88
    iget-object v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->s:Lcom/oplus/aiunit/vision/z4m;

    .line 90
    invoke-virtual {v7, p0, v6}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Lcom/oplus/aiunit/vision/od80;

    .line 96
    iget v7, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->y:I

    .line 98
    invoke-virtual {v1, p1, v6, v7}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b(Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;I)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 106
    new-instance v6, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;

    .line 108
    invoke-direct {v6, v4, v5, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$g;-><init>(JLcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    const/4 v4, 0x2

    .line 112
    invoke-static {v1, v4, v3, v6}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    new-instance v1, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 117
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m()Lcom/oplus/aiunit/vision/b4p;

    move-result-object v4

    .line 123
    invoke-direct {v1, v3, v4}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 126
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->v:Lcom/oplus/gallery/cobox/assets/b;

    const/16 v3, 0xa

    .line 130
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p0

    .line 141
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 2

    .line 1
    const-string v0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->r:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/td80;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sd80;->a:Lcom/oplus/aiunit/vision/od80;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/od80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/td80;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->c(Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/td80;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/od80;

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->A:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->s:Lcom/oplus/aiunit/vision/z4m;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/oplus/gallery/cobox/assets/b$k;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;->VIDEO:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m()Lcom/oplus/aiunit/vision/b4p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/cobox/assets/b$k;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;Lcom/oplus/aiunit/vision/dhc;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->v:Lcom/oplus/gallery/cobox/assets/b;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;JZ)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;
    .locals 8

    .line 1
    new-instance v5, Lcom/oplus/aiunit/vision/sz0;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/sz0;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "rotation-degrees"

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v5, v1, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->a:Landroid/hardware/HardwareBuffer;

    .line 27
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    .line 33
    iget-object v2, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->a:Landroid/hardware/HardwareBuffer;

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "needs-manual-yuv-conversion"

    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/oplus/aiunit/vision/sz0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    const-wide/32 p2, 0xf4240

    long-to-float p2, p2

    .line 68
    iget p3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->t:F

    div-float/2addr p2, p3

    float-to-long p2, p2

    .line 72
    :cond_3
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->b:Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;

    .line 74
    iget-wide v0, v0, Lcom/meicam/sdk/NvsVideoFileReader$FrameInfo;->timeStamp:J

    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/qd80;

    .line 80
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/qd80;

    .line 85
    invoke-direct {v4, p2, p3}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 88
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    .line 90
    iget v6, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->c:I

    move-object v1, p0

    move v7, p4

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;Landroid/hardware/HardwareBuffer;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/sz0;IZ)V

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "data"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$f;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$f;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->recycle()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final k()Lcom/meicam/sdk/NvsVideoFileReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/meicam/sdk/NvsVideoFileReader;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/b4p;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b4p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->n()Lcom/oplus/aiunit/vision/sz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/b4p;-><init>(Lcom/oplus/aiunit/vision/d4p;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->f:Lcom/oplus/gallery/cobox/systemdependencies/asset/CodecType;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "decoder_type"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/b4p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final n()Lcom/oplus/aiunit/vision/sz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/sz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Landroid/os/Message;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$h;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$h;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p(I)V

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->p(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    if-nez v3, :cond_0

    .line 25
    const-string/jumbo v3, "meicamFPHwBufferPool"

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;->a:Landroid/hardware/HardwareBuffer;

    .line 33
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/uno;->c(Landroid/hardware/HardwareBuffer;)V

    .line 36
    iput-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->w:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$b;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->k()Lcom/meicam/sdk/NvsVideoFileReader;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsVideoFileReader;->closeFile()V

    .line 50
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$i;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$i;

    .line 52
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    instance-of p1, p0, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    move-object v2, p0

    .line 62
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->m:Lcom/oplus/aiunit/vision/uno;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uno;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->j:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v4, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->i:Landroid/os/HandlerThread;

    .line 43
    .line 44
    :try_start_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$r;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$r;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v3}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->q(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide/32 v2, 0x2dc6c0

    .line 76
    .line 77
    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->o(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$s;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$s;

    .line 99
    .line 100
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->u:Lcom/oplus/aiunit/vision/w59;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->f:Lcom/oplus/aiunit/vision/pu3;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pu3;->K()Lcom/oplus/aiunit/vision/x59;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/x59;->b(Lcom/oplus/aiunit/vision/w59;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/zno;->INSTANCE:Lcom/oplus/aiunit/vision/zno;

    .line 122
    .line 123
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object v5, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->u:Lcom/oplus/aiunit/vision/w59;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Released:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 134
    .line 135
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$t;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$t;

    .line 136
    .line 137
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final stop()Z
    .locals 5

    .line 1
    const-string v0, "frame provider(contentType: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 9
    .line 10
    sget-object v3, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v3, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;->Prepared:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->g:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/AbsFrameProviderCtrl$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->e:Lcom/oplus/aiunit/vision/nwg;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nwg;->d:Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ") has been released."

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;->h:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$y;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$y;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
