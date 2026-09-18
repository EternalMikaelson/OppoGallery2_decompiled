.class public final Lcom/oplus/aiunit/vision/cc9;
.super Ljava/lang/Object;
.source "CollageExportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cc9$a;,
        Lcom/oplus/aiunit/vision/cc9$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/aiunit/vision/kpl;


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public b:Lcom/oplus/aiunit/vision/ngf;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/cc9$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/oag;

.field public volatile e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Make"

    .line 2
    .line 3
    const-string v1, "Model"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/cc9;->g:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "GPSLatitude"

    .line 16
    .line 17
    const-string v1, "GPSLatitudeRef"

    .line 18
    .line 19
    const-string v2, "GPSLongitude"

    .line 20
    .line 21
    const-string v3, "GPSLongitudeRef"

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/cc9;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/kpl;

    .line 34
    .line 35
    const/16 v1, 0xf00

    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/kpl;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/cc9;->i:Lcom/oplus/aiunit/vision/kpl;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 1

    .line 1
    const-string v0, "collageViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/cc9$a$c;->a:Lcom/oplus/aiunit/vision/cc9$a$c;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 7

    .line 1
    const-string v0, "CollageExportViewModel"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/jb9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/sol$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 27
    .line 28
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/kb9;

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, p0, p2}, Lcom/oplus/aiunit/vision/kb9;-><init>(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/lb9;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/lb9;-><init>(Landroid/net/Uri;Landroid/net/Uri;JLcom/oplus/aiunit/vision/l6g;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/d4p;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lcom/oplus/aiunit/vision/d4p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v0, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_6
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/fzm;Landroid/app/Application;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/mb9;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/mb9;-><init>(Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/rw00;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "CollageExportViewModel"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ob9;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/oplus/aiunit/vision/jxk;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v3

    .line 50
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/pw00;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x3f

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v4, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 74
    .line 75
    const-string v5, "<set-?>"

    .line 76
    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Lcom/oplus/aiunit/vision/pw00;->g:Lcom/oplus/aiunit/vision/ox6;

    .line 81
    .line 82
    invoke-interface {p1, v0, v4, v3, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/pb9;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/qb9;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/rb9;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static f(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "CollageExportViewModel"

    .line 21
    invoke-static {v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    .line 28
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    new-instance v4, Landroid/media/ExifInterface;

    .line 32
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 43
    sget-object v6, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 45
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x200000

    .line 70
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/w6f;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_2

    .line 76
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 80
    const-string/jumbo v10, "getFileDescriptor(...)"

    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v9}, Lcom/oplus/aiunit/vision/zhs;->f(Ljava/io/FileDescriptor;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-long/2addr v5, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 96
    :cond_2
    :goto_2
    const-string/jumbo v7, "tagflags"

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 103
    invoke-virtual {p1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 107
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/sb9;

    .line 109
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/sb9;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x4

    .line 113
    invoke-static {v3, v2, v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    :goto_3
    sget-object v5, Lcom/oplus/gallery/foundation/exif/raw/b;->a:Ljava/util/regex/Pattern;

    .line 118
    const-string v5, "DateTimeOriginal"

    .line 120
    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string v6, "SubSecTimeOriginal"

    .line 126
    invoke-virtual {v4, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    const-string v7, "OffsetTimeOriginal"

    .line 132
    invoke-virtual {v4, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v5, v6, v4}, Lcom/oplus/gallery/foundation/exif/raw/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 144
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lv70;->x(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_5

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 159
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 163
    :goto_5
    const-string v6, "datetaken"

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 169
    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 179
    :goto_6
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 195
    new-instance v5, Lcom/oplus/aiunit/vision/tb9;

    .line 197
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/tb9;-><init>(Landroid/net/Uri;)V

    .line 200
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    .line 206
    :cond_6
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 213
    :goto_9
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 215
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw p1

    :cond_7
    :goto_a
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/cc9$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/cc9$c;-><init>(Lcom/oplus/aiunit/vision/cc9;Lcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/l6g;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/xv8;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cc9$a$b;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oa9;->a(Lcom/oplus/aiunit/vision/uv8;)Lcom/oplus/aiunit/vision/na9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cc9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
