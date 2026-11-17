.class public final Lcom/oplus/aiunit/vision/to2;
.super Ljava/lang/Object;
.source "AlbumSetSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/to2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/to2;

.field public static final b:[Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static final e:Lkotlin/Lazy;

.field public static f:Z

.field public static final g:Lkotlin/Lazy;

.field public static h:Z

.field public static i:Z

.field public static j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/to2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 8
    const-string v0, "album_path"

    .line 10
    const-string v1, "bucket_paths"

    .line 12
    const-string v2, "album_id"

    .line 14
    const-string/jumbo v3, "total_count"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->b:[Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/xk2;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->e:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/il2;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->g:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/oplus/aiunit/vision/to2;->h:Z

    .line 48
    sget-object v0, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->START:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    return-void
.end method

.method public static A(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->i:Z

    .line 3
    sput-boolean p0, Lcom/oplus/aiunit/vision/to2;->i:Z

    if-eq v0, p0, :cond_1

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "context"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 19
    :goto_0
    const-string/jumbo v2, "isSyncAlbumTabTable"

    .line 22
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/16 p0, 0x28

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/4 p0, 0x6

    .line 39
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/4 p0, 0x3

    .line 43
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/16 p0, 0xa

    .line 48
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method

.method public static B(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w52;->v()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "AlbumSetSyncManager"

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iput-wide v5, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-wide v5, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 100
    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    new-instance v5, Lcom/oplus/aiunit/vision/hn2;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/hn2;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    check-cast v2, Lkotlin/Unit;

    .line 140
    .line 141
    new-instance p0, Lcom/oplus/aiunit/vision/in2;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/in2;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jn2;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/jn2;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 166
    .line 167
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 168
    .line 169
    return-void
.end method

.method public static C(Landroid/database/Cursor;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p2, v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p3, v2, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    move-object v5, v1

    .line 72
    sget-object p0, Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;->FROM_LAUNCH_APP:Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/to2;->i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/oplus/aiunit/vision/gn2;

    .line 78
    .line 79
    move-object v8, p4

    .line 80
    move-object v6, p5

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gn2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "AlbumSetSyncManager"

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static D(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/a;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 56
    .line 57
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/nm2;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/nm2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/om2;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/om2;-><init>(Lcom/oplus/aiunit/vision/nm2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 94
    .line 95
    new-instance v4, Lcom/oplus/aiunit/vision/wfs;

    .line 96
    .line 97
    iget v5, v3, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 98
    .line 99
    sget-object v7, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->DELETE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v6, 0x6

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/wfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/qm2;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qm2;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/rm2;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/rm2;-><init>(Lcom/oplus/aiunit/vision/qm2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v1, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 148
    .line 149
    iget v3, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 150
    .line 151
    iget v4, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 152
    .line 153
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/tp2;->q(Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/to2;)Z
    .locals 28

    const/4 v1, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "AlbumSetSyncManager"

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/ll2;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 30
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 35
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v5, 0x4

    .line 39
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 41
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    iget-object v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 45
    const-string/jumbo v7, "no-notify"

    .line 48
    const-string v8, "1"

    .line 50
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/jhb;

    .line 55
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 58
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 63
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 66
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x2

    .line 69
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    iget-object v9, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/jhb;

    .line 78
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 81
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 84
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 93
    new-instance v8, Lcom/oplus/aiunit/vision/ef5;

    .line 95
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 100
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    array-length v0, v0

    .line 107
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 120
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 134
    const-string v8, "AlbumSetSyncManager"

    if-eqz v0, :cond_2

    .line 138
    new-instance v9, Lcom/oplus/aiunit/vision/en2;

    .line 140
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string v10, ""

    .line 145
    invoke-static {v10, v8, v0, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/fn2;

    .line 150
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/fn2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 153
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/mll;->c()Lcom/oplus/aiunit/vision/vi2;

    move-result-object v0

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vi2;->a:Ljava/util/List;

    .line 164
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 168
    iget-object v9, v0, Lcom/oplus/aiunit/vision/vi2;->b:Ljava/util/List;

    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v8

    .line 175
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vi2;->a:Ljava/util/List;

    .line 180
    check-cast v8, Ljava/util/Collection;

    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vi2;->b:Ljava/util/List;

    .line 187
    check-cast v8, Ljava/util/Collection;

    .line 189
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vi2;->a:Ljava/util/List;

    .line 194
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 200
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vi2;->b:Ljava/util/List;

    .line 202
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 208
    const-string v8, "AlbumSetSyncManager"

    .line 210
    new-instance v9, Lcom/oplus/aiunit/vision/ml2;

    .line 212
    invoke-direct {v9, v11, v12}, Lcom/oplus/aiunit/vision/ml2;-><init>(J)V

    .line 215
    invoke-static {v9, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 227
    sget-object v13, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 229
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/to2;->w()Ljava/util/ArrayList;

    move-result-object v14

    .line 233
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/to2;->y()Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v13

    .line 240
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    .line 248
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 250
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 253
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/vi2;->c:J

    .line 255
    iput-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 257
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 259
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 262
    new-instance v9, Lcom/oplus/aiunit/vision/nl2;

    .line 264
    invoke-direct {v9, v0, v15}, Lcom/oplus/aiunit/vision/nl2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object/from16 v10, p0

    .line 269
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/to2;->x(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v9

    .line 273
    invoke-virtual {v4, v2, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->t()V

    .line 279
    sget-object v9, Lcom/oplus/aiunit/vision/vk2;->a:Lcom/oplus/aiunit/vision/vk2;

    .line 281
    const-string v9, "albums"

    .line 283
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move/from16 v17, v5

    goto :goto_6

    .line 300
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/tp2;->d:Lkotlin/Lazy;

    .line 302
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 306
    check-cast v10, Ljava/util/List;

    .line 308
    check-cast v10, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 314
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 324
    check-cast v16, Ljava/lang/Number;

    move/from16 v17, v5

    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 336
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    .line 348
    check-cast v7, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 350
    iget v1, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v5, v1, :cond_6

    .line 354
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move/from16 v5, v17

    const/4 v1, 0x1

    goto :goto_3

    .line 364
    :goto_6
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 368
    const-class v5, Lcom/oplus/aiunit/vision/vk2;

    .line 370
    monitor-enter v5

    .line 371
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/vk2;->b:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 379
    sget-object v10, Lcom/oplus/aiunit/vision/vk2;->a:Lcom/oplus/aiunit/vision/vk2;

    .line 381
    sget-object v16, Lcom/oplus/aiunit/vision/dda;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/vk2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 390
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_2a

    .line 397
    :cond_8
    :goto_7
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    monitor-exit v5

    .line 402
    const-string v5, "albumSets"

    .line 404
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v5, "orderList"

    .line 410
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v5, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 424
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object/from16 v20, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    goto/16 :goto_17

    .line 438
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 440
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v1

    .line 445
    check-cast v19, Ljava/lang/Iterable;

    .line 447
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 451
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    .line 455
    sget-object v21, Lcom/oplus/aiunit/vision/vk2;->a:Lcom/oplus/aiunit/vision/vk2;

    if-eqz v20, :cond_e

    .line 459
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    .line 465
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    sget-object v20, Lcom/oplus/aiunit/vision/cda;->d:Lkotlin/Lazy;

    .line 472
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    .line 476
    check-cast v20, Ljava/lang/Number;

    .line 478
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 482
    iget v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-eq v3, v6, :cond_c

    .line 486
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v6

    if-ne v3, v6, :cond_b

    goto :goto_9

    :cond_b
    move v6, v3

    goto :goto_a

    .line 495
    :cond_c
    :goto_9
    sget-object v6, Lcom/oplus/aiunit/vision/cda;->f:Lkotlin/Lazy;

    .line 497
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/Number;

    .line 503
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 507
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 511
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v6

    if-ne v3, v6, :cond_d

    .line 523
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 531
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x0

    const/4 v6, 0x2

    goto :goto_8

    :cond_e
    move-object v2, v7

    .line 538
    check-cast v2, Ljava/lang/Iterable;

    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 544
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 554
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    .line 556
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v6

    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 564
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 568
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-nez v6, :cond_23

    .line 572
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v6

    .line 576
    sget-object v19, Lcom/oplus/aiunit/vision/cda;->f:Lkotlin/Lazy;

    .line 578
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 582
    check-cast v19, Ljava/lang/Number;

    move-object/from16 v20, v1

    .line 586
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v6, v1, :cond_f

    .line 592
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v1

    .line 596
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/qf2;->i(I)V

    .line 599
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->k()V

    .line 602
    :cond_f
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 608
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 613
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 616
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v6

    move-object/from16 v19, v2

    .line 622
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v2

    move-object/from16 v23, v3

    const/4 v3, 0x6

    if-ne v6, v2, :cond_10

    .line 631
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 633
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v6

    move-object/from16 v24, v4

    .line 639
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v7

    .line 645
    const-string v7, "/.AllPicture"

    .line 647
    invoke-direct {v2, v6, v3, v4, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v24, v4

    move-object/from16 v25, v7

    .line 656
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v2

    .line 660
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    if-ne v2, v4, :cond_11

    .line 666
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 668
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v3

    .line 672
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v4

    .line 676
    sget-object v6, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 678
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 683
    invoke-direct {v2, v3, v7, v4, v6}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 696
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 706
    check-cast v4, Ljava/lang/Number;

    .line 708
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 712
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    goto :goto_c

    .line 716
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v2

    .line 720
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    if-ne v2, v4, :cond_17

    .line 726
    invoke-static {}, Lcom/oplus/aiunit/vision/rba;->a()Lcom/oplus/aiunit/vision/lqb;

    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 739
    check-cast v4, Ljava/util/Collection;

    .line 741
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_13

    .line 751
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 755
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    .line 759
    check-cast v4, Ljava/util/Collection;

    .line 761
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 767
    new-instance v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 769
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v6

    .line 773
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v3

    const/4 v3, 0x5

    .line 780
    invoke-direct {v4, v6, v3, v7, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    .line 785
    check-cast v3, Ljava/lang/Iterable;

    .line 787
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 791
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Number;

    .line 803
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 807
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    goto :goto_e

    :cond_14
    move-object v2, v4

    goto :goto_f

    .line 813
    :cond_15
    new-instance v2, Lcom/oplus/aiunit/vision/uk2;

    .line 815
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 818
    const-string v3, "AlbumSetSortManager"

    const/4 v4, 0x2

    .line 821
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    .line 826
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v2

    .line 830
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    if-ne v2, v4, :cond_18

    .line 836
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 838
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    .line 842
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v6

    .line 846
    const-string v7, "/.EnhanceText"

    .line 848
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 852
    :cond_18
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v2

    .line 856
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    if-ne v2, v4, :cond_19

    .line 862
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 864
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    .line 868
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v6

    .line 872
    const-string v7, "/.Favorites"

    .line 874
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 878
    :cond_19
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v2

    .line 882
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    if-ne v2, v4, :cond_16

    .line 888
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 890
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    .line 894
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v6

    .line 898
    const-string v7, "/.AllVideos"

    .line 900
    invoke-direct {v2, v4, v3, v6, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_1a
    :goto_f
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    goto/16 :goto_15

    .line 909
    :cond_1b
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w52;->v()Ljava/util/HashMap;

    move-result-object v2

    .line 917
    const-string/jumbo v3, "getNeedMergeAlbums(...)"

    .line 920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 927
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 931
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/Map$Entry;

    .line 943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 947
    check-cast v4, Ljava/lang/String;

    .line 949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/ArrayList;

    .line 955
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v6

    .line 959
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_1d

    .line 965
    new-instance v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 967
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v7

    move-object/from16 v26, v2

    .line 973
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v2

    .line 977
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    const/4 v3, 0x5

    .line 983
    invoke-direct {v6, v7, v3, v2, v4}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 986
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 989
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 993
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1003
    check-cast v3, Ljava/lang/Integer;

    .line 1005
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1008
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1012
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    goto :goto_11

    .line 1016
    :cond_1c
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    move-object/from16 v26, v2

    :goto_12
    move-object/from16 v2, v26

    goto :goto_10

    .line 1024
    :cond_1e
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_21

    .line 1028
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->b()I

    move-result v2

    .line 1032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_20

    .line 1042
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    goto :goto_14

    :cond_20
    move/from16 v2, v17

    .line 1051
    :goto_14
    new-instance v3, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1053
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v4

    .line 1057
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/qf2;->e()Ljava/lang/String;

    move-result-object v6

    .line 1061
    const-string v7, ""

    .line 1063
    invoke-direct {v3, v4, v2, v6, v7}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1068
    :cond_21
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    .line 1071
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    :goto_15
    if-eqz v2, :cond_26

    .line 1075
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    goto :goto_16

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    .line 1094
    const-string v1, "<this>"

    .line 1096
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    const-string v1, "album"

    .line 1101
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1108
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1118
    check-cast v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1120
    iget v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1122
    iget v4, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v3, v4, :cond_24

    .line 1126
    iget-object v2, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 1128
    iget-object v3, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 1130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_16

    .line 1137
    :cond_25
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_16
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    goto/16 :goto_b

    .line 1150
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v20

    .line 1157
    check-cast v2, Ljava/lang/Iterable;

    .line 1159
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1163
    check-cast v2, Ljava/util/Collection;

    .line 1165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1168
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1170
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v3

    .line 1174
    sget-object v4, Lcom/oplus/aiunit/vision/cda;->o:Ljava/lang/String;

    const/4 v6, 0x2

    .line 1177
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1181
    const-string/jumbo v10, "substring(...)"

    .line 1184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 1193
    iget-object v3, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 1197
    iget-object v4, v2, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 1199
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v3, 0x0

    .line 1203
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1206
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 1210
    invoke-static {v2}, Lcom/oplus/aiunit/vision/to2;->h(Ljava/util/List;)Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v4

    if-nez v4, :cond_28

    .line 1216
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->f()Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v4

    .line 1220
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1223
    :cond_28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tp2;->r(Ljava/util/ArrayList;)V

    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    .line 1228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    new-instance v4, Ljava/util/ArrayList;

    .line 1233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/tp2;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1239
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1243
    check-cast v1, Ljava/util/Collection;

    .line 1245
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1249
    check-cast v1, Ljava/util/Collection;

    .line 1251
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v11

    .line 1261
    new-instance v1, Ljava/util/ArrayList;

    .line 1263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1268
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1273
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v5

    .line 1277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1280
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v7, v25

    .line 1284
    check-cast v7, Ljava/lang/Iterable;

    .line 1286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1290
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v19, v2

    .line 1296
    const-string v2, " "

    move-object/from16 v20, v4

    .line 1300
    const-string v4, "AlbumSetSyncManager"

    move/from16 v21, v5

    if-eqz v21, :cond_2e

    .line 1306
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 1310
    check-cast v21, Lcom/oplus/aiunit/vision/qf2;

    .line 1312
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2c

    .line 1318
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_29

    goto :goto_19

    :cond_29
    const/16 v21, 0x0

    :goto_19
    if-eqz v21, :cond_2c

    .line 1329
    sget-object v23, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 1331
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    invoke-static/range {v21 .. v21}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-result-object v21

    .line 1338
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1340
    check-cast v5, Ljava/lang/StringBuilder;

    if-eqz v21, :cond_2a

    .line 1344
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v25

    :goto_1a
    move-object/from16 v26, v6

    goto :goto_1b

    :cond_2a
    const/16 v25, 0x0

    goto :goto_1a

    .line 1354
    :goto_1b
    invoke-static/range {v25 .. v25}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v7

    .line 1360
    const-string v7, " : "

    .line 1362
    invoke-static {v7, v6, v2, v5}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1365
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1367
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x320

    if-lt v2, v5, :cond_2b

    .line 1377
    new-instance v2, Lcom/oplus/aiunit/vision/ym2;

    .line 1379
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ym2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    .line 1383
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1391
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2b
    if-eqz v21, :cond_2d

    .line 1395
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    :cond_2d
    :goto_1c
    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    goto :goto_18

    :cond_2e
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    .line 1422
    new-instance v5, Lcom/oplus/aiunit/vision/zm2;

    .line 1424
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/zm2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    .line 1428
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1431
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/local/utils/DBCoverUtils;->d(Ljava/util/ArrayList;)V

    .line 1434
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x320

    .line 1438
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1441
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1447
    :cond_2f
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1457
    check-cast v6, Ljava/lang/String;

    .line 1459
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1461
    check-cast v7, Ljava/lang/StringBuilder;

    .line 1463
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1467
    invoke-static {v2, v6, v2, v7}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1470
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1472
    check-cast v6, Ljava/lang/StringBuilder;

    .line 1474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x320

    if-lt v6, v7, :cond_2f

    .line 1482
    new-instance v6, Lcom/oplus/aiunit/vision/bn2;

    .line 1484
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/bn2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v7, 0x3

    .line 1488
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1491
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x320

    .line 1495
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1d

    .line 1501
    :cond_30
    new-instance v2, Lcom/oplus/aiunit/vision/cn2;

    .line 1503
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/cn2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    .line 1507
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1510
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1514
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1524
    check-cast v3, Lcom/oplus/aiunit/vision/qf2;

    move-object/from16 v6, v26

    .line 1528
    check-cast v6, Ljava/lang/Iterable;

    .line 1530
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1534
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1544
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1546
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->c()I

    move-result v7

    move-object/from16 v20, v2

    .line 1552
    iget v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v7, v2, :cond_36

    .line 1556
    sget-object v2, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    iget v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    if-lez v2, :cond_32

    goto :goto_1f

    .line 1566
    :cond_32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->d()I

    move-result v2

    .line 1570
    iput v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1572
    :goto_1f
    iget-object v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v2, :cond_33

    .line 1576
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_33

    goto :goto_21

    .line 1584
    :cond_33
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qf2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1590
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_20

    :cond_34
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_36

    .line 1600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 1606
    new-instance v7, Lcom/oplus/aiunit/vision/jo2;

    .line 1608
    invoke-direct {v7, v6, v2}, Lcom/oplus/aiunit/vision/jo2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 1612
    invoke-static {v7, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 1616
    iput-object v7, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move v7, v2

    goto :goto_22

    :cond_35
    const/4 v7, 0x5

    .line 1621
    sget-object v21, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->Companion:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;

    .line 1623
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    invoke-static {v2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    move-result-object v2

    .line 1630
    iput-object v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v7, 0x5

    :goto_22
    move-object/from16 v2, v20

    goto :goto_1e

    :cond_37
    move-object/from16 v6, v26

    .line 1639
    check-cast v6, Ljava/util/Collection;

    .line 1641
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1645
    new-instance v2, Ljava/util/ArrayList;

    .line 1647
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 1654
    const-string/jumbo v4, "getExistRootPaths(...)"

    .line 1657
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1662
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1667
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 1671
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1674
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    .line 1677
    check-cast v5, Ljava/lang/Iterable;

    .line 1679
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 1684
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 1688
    const-string v8, "AlbumSetSyncManager"

    if-eqz v7, :cond_3b

    .line 1692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x1

    add-int/lit8 v20, v6, 0x1

    if-gez v6, :cond_38

    .line 1702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1705
    :cond_38
    check-cast v7, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1707
    iput v6, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 1709
    sget-object v6, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 1711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/to2;->B(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/util/ArrayList;)V

    .line 1717
    iget-object v6, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1719
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1722
    iget v6, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v6, v6, -0x19

    .line 1726
    iput v6, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 1728
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v6

    move-object/from16 p0, v1

    .line 1734
    iget v1, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v6, v1, :cond_39

    .line 1738
    iget-object v1, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v1, :cond_39

    .line 1742
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    .line 1749
    iput-object v1, v7, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1751
    :cond_39
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1753
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1757
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1763
    const-string v7, " "

    .line 1765
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1772
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1777
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v7, 0x320

    if-lt v1, v7, :cond_3a

    .line 1787
    new-instance v1, Lcom/oplus/aiunit/vision/pl2;

    .line 1789
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/pl2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    .line 1793
    invoke-static {v1, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1798
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1801
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3a
    move-object/from16 v1, p0

    move/from16 v6, v20

    goto :goto_23

    :cond_3b
    move-object/from16 p0, v1

    .line 1810
    invoke-static/range {p0 .. p0}, Lcom/oplus/aiunit/vision/to2;->m(Ljava/util/List;)I

    move-result v5

    .line 1814
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1816
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez v5, :cond_3c

    .line 1821
    invoke-static {v2}, Lcom/oplus/aiunit/vision/to2;->n(Ljava/util/ArrayList;)I

    move-result v2

    .line 1825
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v2, v17

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1831
    invoke-static {v3, v2, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1834
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_3d

    const/4 v6, 0x2

    .line 1839
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_24

    :cond_3c
    const/4 v7, 0x0

    .line 1844
    :cond_3d
    :goto_24
    new-instance v2, Lcom/oplus/aiunit/vision/ql2;

    .line 1846
    invoke-direct {v2, v5, v1, v4}, Lcom/oplus/aiunit/vision/ql2;-><init>(ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x3

    .line 1850
    invoke-static {v2, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-lez v5, :cond_41

    .line 1855
    iget-wide v1, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1857
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1859
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3e

    goto :goto_25

    .line 1864
    :cond_3e
    const-string v0, "context"

    .line 1866
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 1870
    :goto_25
    const-string/jumbo v6, "isSyncAlbumToTable"

    const/4 v8, 0x1

    .line 1874
    invoke-static {v0, v6, v8}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1877
    sput-boolean v8, Lcom/oplus/aiunit/vision/to2;->d:Z

    .line 1879
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->h:Z

    if-eqz v0, :cond_40

    .line 1883
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3f

    move-object v7, v0

    goto :goto_26

    .line 1889
    :cond_3f
    const-string v0, "context"

    .line 1891
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1894
    :goto_26
    const-string/jumbo v0, "isUpgradeAlbumTabUI"

    const/4 v6, 0x0

    .line 1898
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    .line 1903
    :goto_27
    sput-boolean v6, Lcom/oplus/aiunit/vision/to2;->h:Z

    const/16 v18, 0x1

    .line 1907
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/to2;->A(Z)V

    .line 1910
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1912
    sget-object v7, Lcom/oplus/aiunit/vision/dda;->a:Ljava/lang/String;

    .line 1914
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1917
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vk2;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 1920
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1922
    sget-object v7, Lcom/oplus/aiunit/vision/dda;->b:Ljava/lang/String;

    .line 1924
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1927
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vk2;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 1930
    const-string/jumbo v0, "notifyAlbumSetSyncEnd"

    .line 1933
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/to2;->v(JJLjava/lang/String;)V

    goto :goto_28

    :cond_41
    const/4 v6, 0x0

    const/16 v18, 0x1

    .line 1940
    :goto_28
    const-string v0, "AlbumSetSyncManager"

    .line 1942
    new-instance v4, Lcom/oplus/aiunit/vision/ol2;

    move/from16 v22, v6

    move-object/from16 v8, v19

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    .line 1952
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/ol2;-><init>(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/List;JJJLkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v6, 0x3

    .line 1956
    invoke-static {v4, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-lez v5, :cond_42

    move/from16 v1, v18

    goto :goto_29

    :cond_42
    move/from16 v1, v22

    :goto_29
    return v1

    .line 1967
    :goto_2a
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1968
    throw v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/to2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->FINISHED:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;->START:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 10
    .line 11
    :goto_0
    sput-object p0, Lcom/oplus/aiunit/vision/to2;->j:Lcom/oplus/gallery/framework/abilities/album/MigrateStatus;

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/pm2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "AlbumSetSyncManager"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/ef5$a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x2

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 30
    const-string/jumbo v3, "no-notify"

    .line 33
    const-string v4, "1"

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, v0, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    .line 40
    const-string v2, "bucket_id  =  "

    .line 42
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 50
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)Lcom/oplus/gallery/foundation/database/album/entry/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 3
    const-string v1, "album_id"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v1

    .line 15
    const-string/jumbo v2, "display_name"

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "album_path"

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "getNotNullString(...)"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v4, "flags"

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 55
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v4

    .line 59
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->f(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static e(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/gallery/foundation/database/album/entry/a;)V
    .locals 5

    .line 1
    const-string v0, "bucket_id"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    const-string v1, "bucket_path"

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w6b;->t(Ljava/lang/Integer;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string/jumbo v2, "getNotNullString(...)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 46
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string/jumbo v4, "getBucketNameByBucketPath(...)"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p1, p0}, Lcom/oplus/gallery/foundation/database/album/entry/b;->d(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    .line 62
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 65
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    return-void
.end method

.method public static f()Lcom/oplus/gallery/foundation/database/album/entry/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/rba;->a()Lcom/oplus/aiunit/vision/lqb;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/rba;->c:Lkotlin/Lazy;

    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/lqb;

    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_0
    new-instance v1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v2

    const/4 v3, 0x1

    .line 59
    const-string/jumbo v4, "\u5361\u8bc1\u6863\u6848"

    .line 62
    const-string v5, ".SortMergePath/CardCase"

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->c(Ljava/util/List;)V

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/rba;->a()Lcom/oplus/aiunit/vision/lqb;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/rba;->c:Lkotlin/Lazy;

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/aiunit/vision/lqb;

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static g(Lcom/oplus/gallery/foundation/database/album/entry/a;)Lcom/oplus/aiunit/vision/vfs;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vfs;

    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 5
    sget-object v5, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 7
    const-string/jumbo v2, "useType"

    .line 10
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "album"

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/vfs;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;I)V

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 36
    iput v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 61
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;->e(I)V

    .line 64
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 66
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;->d(I)V

    .line 69
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 71
    iput v2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 73
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 75
    iput v2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 77
    iget v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 79
    iput v2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 81
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 83
    iput-wide v2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->l:J

    .line 85
    iget-wide v2, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 87
    iput-wide v2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->m:J

    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 91
    iput-object p0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/qn2;

    .line 100
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qn2;-><init>(Ljava/util/ArrayList;)V

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/rn2;

    .line 105
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/rn2;-><init>(Lcom/oplus/aiunit/vision/qn2;)V

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 111
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static h(Ljava/util/List;)Lcom/oplus/gallery/foundation/database/album/entry/a;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 19
    .line 20
    iget v1, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public static i(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "from"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput v1, v2, Landroid/os/Message;->what:I

    .line 40
    .line 41
    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    const-wide/16 v3, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/em2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/em2;-><init>(Lcom/oplus/gallery/framework/abilities/album/FullSyncFrom;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "AlbumSetSyncManager"

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->k()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, v1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static j()V
    .locals 41

    const/4 v3, 0x1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/al2;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v4, "AlbumSetSyncManager"

    const/4 v5, 0x3

    .line 10
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/mll;->c()Lcom/oplus/aiunit/vision/vi2;

    move-result-object v6

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 35
    sget-object v12, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 37
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/to2;->w()Ljava/util/ArrayList;

    move-result-object v13

    .line 41
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/to2;->y()Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v13

    .line 48
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v18, v13, v10

    .line 59
    iget-object v10, v6, Lcom/oplus/aiunit/vision/vi2;->a:Ljava/util/List;

    .line 61
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    .line 65
    iget-object v14, v6, Lcom/oplus/aiunit/vision/vi2;->b:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 69
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v17, 0x20

    .line 80
    const-string v2, ""

    .line 82
    const-string v15, "1"

    .line 84
    const-string/jumbo v13, "no-notify"

    const/4 v1, 0x4

    if-eqz v11, :cond_4

    .line 90
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-eqz v0, :cond_1

    .line 96
    iget v0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_4

    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/bl2;

    .line 104
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/bl2;-><init>(J)V

    .line 107
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 112
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 115
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 117
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 120
    iput v1, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 122
    iput v3, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/xl2;

    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v3, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 133
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 139
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 141
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 144
    iput v1, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v11, 0x2

    .line 147
    iput v11, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 149
    iget-object v11, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 151
    invoke-virtual {v11, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v11, Lcom/oplus/aiunit/vision/jhb;

    .line 156
    invoke-direct {v11, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 159
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 162
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 171
    iget-object v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 173
    invoke-virtual {v11, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v11, Lcom/oplus/aiunit/vision/ef5;

    .line 178
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 181
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 183
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    array-length v0, v0

    .line 190
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 203
    :goto_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    new-instance v11, Lcom/oplus/aiunit/vision/yl2;

    .line 221
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {v2, v4, v0, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 227
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/zl2;

    .line 229
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/zl2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 232
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    .line 241
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v0

    .line 246
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    check-cast v10, Ljava/util/Collection;

    .line 251
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    check-cast v14, Ljava/util/Collection;

    .line 256
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 261
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 264
    iget-wide v5, v6, Lcom/oplus/aiunit/vision/vi2;->c:J

    .line 266
    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 268
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 270
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/cl2;

    .line 279
    invoke-direct {v0, v5, v10}, Lcom/oplus/aiunit/vision/cl2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 282
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/to2;->x(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    .line 287
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->t()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v22

    .line 299
    new-instance v29, Ljava/util/ArrayList;

    .line 301
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v30, Ljava/util/ArrayList;

    .line 306
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v6, Ljava/util/HashSet;

    .line 311
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 318
    const-string v0, "album_id"

    .line 320
    const-string/jumbo v11, "id"

    .line 323
    new-instance v14, Lcom/oplus/aiunit/vision/q300$a;

    .line 325
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 328
    iput v1, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 330
    iput v1, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 v36, v7

    .line 336
    const-string v7, " SELECT  DISTINCT  *,album._id  AS  id FROM  album  LEFT JOIN  album_count "

    .line 338
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v7, "bucket_id"

    .line 343
    invoke-static {v7}, Lcom/oplus/aiunit/vision/tp2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v38, v9

    .line 351
    const-string v9, " ON  "

    .line 353
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v7, " "

    .line 361
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v8, " ORDER BY  ordered_position,ordered_sub_position"

    .line 373
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string/jumbo v8, "toString(...)"

    .line 383
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iput-object v1, v14, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 388
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object v1, v14, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 395
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 397
    invoke-direct {v1, v14}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 404
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 406
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 408
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v8, v1

    .line 415
    check-cast v8, Landroid/database/Cursor;

    if-nez v8, :cond_5

    .line 419
    new-instance v0, Lcom/oplus/aiunit/vision/km2;

    .line 421
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 425
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    .line 429
    :try_start_3
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v9, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v9, v6

    move-object/from16 v39, v10

    :goto_5
    move-object/from16 v40, v12

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    :goto_6
    move-object v10, v0

    goto/16 :goto_10

    .line 468
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    sub-long v32, v26, v34

    .line 474
    :try_start_5
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tp2;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 478
    invoke-static {v8}, Lcom/oplus/aiunit/vision/tp2;->e(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v39, v10

    .line 484
    :try_start_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 486
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 493
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v26, :cond_f

    .line 499
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    .line 503
    check-cast v26, Ljava/lang/Integer;

    .line 505
    invoke-static/range {v26 .. v26}, Lcom/oplus/aiunit/vision/w6b;->I(Ljava/lang/Integer;)Z

    move-result v26

    if-nez v26, :cond_6

    goto :goto_7

    .line 512
    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 522
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 530
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    check-cast v0, Lkotlin/Pair;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_8

    .line 538
    :try_start_8
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v0

    move-object/from16 v0, v26

    .line 546
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 548
    invoke-static {v14, v8, v0}, Lcom/oplus/aiunit/vision/to2;->e(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    move/from16 v26, v11

    .line 553
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 557
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v11

    .line 561
    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v28

    .line 565
    check-cast v28, Ljava/lang/Number;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v40, v12

    .line 569
    :try_start_9
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_7

    .line 575
    iget v0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 581
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    move-object v10, v0

    move-object v9, v6

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    goto/16 :goto_10

    :cond_7
    :goto_9
    move/from16 v11, v26

    move-object/from16 v0, v27

    move-object/from16 v12, v40

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v40, v12

    goto :goto_8

    :cond_8
    move/from16 v26, v11

    move-object/from16 v40, v12

    .line 609
    :try_start_a
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/to2;->d(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v0

    .line 613
    invoke-static {v14, v8, v0}, Lcom/oplus/aiunit/vision/to2;->e(Ljava/util/LinkedHashMap;Landroid/database/Cursor;Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 616
    const-string/jumbo v11, "flags"

    .line 619
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 623
    check-cast v11, Ljava/lang/Integer;

    .line 625
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-lez v11, :cond_9

    and-int/lit8 v12, v11, 0x20

    move-object/from16 v31, v6

    move/from16 v6, v17

    if-ne v12, v6, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_9
    move-object/from16 v31, v6

    move/from16 v6, v17

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_d

    const/16 v12, 0x100

    if-lez v11, :cond_b

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/16 v12, 0x100

    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-eqz v11, :cond_e

    move-object/from16 v11, v30

    goto :goto_e

    :cond_e
    move-object/from16 v11, v29

    .line 673
    :goto_e
    :try_start_b
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget v11, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 682
    new-instance v6, Lkotlin/Pair;

    .line 684
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 688
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/w6b;->A(Ljava/lang/Integer;Landroid/database/Cursor;)I

    move-result v12

    .line 692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 696
    invoke-direct {v6, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Lkotlin/Pair;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v11, v26

    move-object/from16 v0, v27

    move-object/from16 v6, v31

    move-object/from16 v12, v40

    const/16 v17, 0x20

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    :goto_f
    move-object v10, v0

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v31, v6

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v40, v12

    goto :goto_f

    :cond_f
    move-object/from16 v31, v6

    move-object/from16 v40, v12

    .line 740
    :try_start_c
    new-instance v26, Lcom/oplus/aiunit/vision/lm2;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    .line 746
    invoke-direct/range {v26 .. v35}, Lcom/oplus/aiunit/vision/lm2;-><init>(Landroid/database/Cursor;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;JJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v0, v26

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    const/4 v10, 0x3

    .line 758
    :try_start_d
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v10, 0x0

    .line 764
    :try_start_e
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    goto/16 :goto_6

    :catchall_b
    move-exception v0

    move-object v9, v6

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object v9, v6

    move-object/from16 v39, v10

    goto/16 :goto_5

    .line 798
    :goto_10
    :try_start_f
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    .line 800
    :try_start_10
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 803
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 804
    :goto_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 806
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 820
    new-instance v1, Lcom/oplus/aiunit/vision/mm2;

    .line 822
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 826
    invoke-static {v4, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 829
    :cond_10
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v22, v0, v22

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    .line 837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    sget-boolean v1, Lcom/oplus/aiunit/vision/to2;->h:Z

    .line 842
    const-string/jumbo v10, "isUpgradeAlbumTabUI"

    .line 845
    const-string v26, "context"

    if-eqz v1, :cond_12

    .line 849
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_11

    goto :goto_14

    .line 854
    :cond_11
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 858
    :goto_14
    const-string/jumbo v11, "pref_component"

    const/4 v12, 0x1

    .line 862
    invoke-static {v1, v12, v11, v10}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_15

    :cond_12
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1a

    .line 873
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 877
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 888
    check-cast v12, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 890
    iget v12, v12, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 892
    sget-object v14, Lcom/oplus/aiunit/vision/cda;->d:Lkotlin/Lazy;

    .line 894
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 898
    check-cast v14, Ljava/lang/Number;

    .line 900
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v12, v14, :cond_14

    const/4 v12, 0x1

    goto :goto_16

    :cond_14
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_13

    goto :goto_17

    :cond_15
    const/4 v11, 0x0

    :goto_17
    move-object v1, v11

    .line 914
    check-cast v1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 916
    sget-object v11, Lcom/oplus/aiunit/vision/tp2;->d:Lkotlin/Lazy;

    .line 918
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 922
    check-cast v11, Ljava/util/List;

    .line 924
    check-cast v11, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 930
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 936
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 940
    check-cast v12, Ljava/lang/Number;

    .line 942
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 946
    new-instance v14, Lcom/oplus/aiunit/vision/im2;

    .line 948
    invoke-direct {v14, v12, v0}, Lcom/oplus/aiunit/vision/im2;-><init>(ILjava/util/ArrayList;)V

    .line 951
    new-instance v12, Lcom/oplus/aiunit/vision/jm2;

    .line 953
    invoke-direct {v12, v14}, Lcom/oplus/aiunit/vision/jm2;-><init>(Lcom/oplus/aiunit/vision/im2;)V

    .line 956
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_18

    .line 960
    :cond_16
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 962
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 969
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 975
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 979
    check-cast v14, Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-object/from16 v16, v1

    .line 983
    iget v1, v14, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 989
    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    goto :goto_19

    :cond_17
    move-object/from16 v16, v1

    .line 997
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1001
    :cond_18
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 1007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1011
    check-cast v12, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1013
    iget v14, v12, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1015
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1019
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1023
    check-cast v14, Lcom/oplus/gallery/foundation/database/album/entry/a;

    if-eqz v14, :cond_18

    .line 1027
    invoke-static {v14, v12}, Lcom/oplus/aiunit/vision/to2;->D(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    goto :goto_1a

    :cond_19
    move-object/from16 v1, v16

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 1035
    :goto_1b
    new-instance v11, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1037
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v12

    .line 1041
    sget-object v14, Lcom/oplus/aiunit/vision/cda;->o:Ljava/lang/String;

    move-object/from16 v27, v5

    move-object/from16 v16, v10

    const/4 v10, 0x2

    .line 1048
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1052
    const-string/jumbo v10, "substring(...)"

    .line 1055
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 1059
    invoke-direct {v11, v12, v10, v5, v14}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 1065
    iget-object v5, v11, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 1069
    iget-object v10, v11, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 1071
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_1b
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-static {v3}, Lcom/oplus/aiunit/vision/to2;->h(Ljava/util/List;)Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 1083
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->f()Lcom/oplus/gallery/foundation/database/album/entry/a;

    move-result-object v5

    .line 1087
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_1c

    .line 1093
    :cond_1d
    iget-object v10, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v10, :cond_1e

    .line 1097
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->isCustom()Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1e

    .line 1104
    iget-object v10, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1106
    iput-object v10, v5, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 1108
    :cond_1e
    iget v1, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1110
    iput v1, v5, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 1112
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 1114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1119
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1122
    new-instance v10, Lcom/oplus/aiunit/vision/fm2;

    .line 1124
    invoke-direct {v10, v3, v5, v1}, Lcom/oplus/aiunit/vision/fm2;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 1127
    new-instance v5, Lcom/oplus/aiunit/vision/gm2;

    .line 1129
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/gm2;-><init>(Lcom/oplus/aiunit/vision/fm2;)V

    .line 1132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1135
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tp2;->r(Ljava/util/ArrayList;)V

    .line 1138
    new-instance v5, Ljava/util/ArrayList;

    .line 1140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    new-instance v10, Ljava/util/ArrayList;

    .line 1145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    invoke-static {v3, v5, v10}, Lcom/oplus/aiunit/vision/tp2;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1157
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1163
    new-instance v3, Lcom/oplus/aiunit/vision/am2;

    .line 1165
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1169
    invoke-static {v3, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_1f

    .line 1174
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1180
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1187
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 1193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1197
    check-cast v11, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1199
    invoke-static {v11}, Lcom/oplus/aiunit/vision/to2;->g(Lcom/oplus/gallery/foundation/database/album/entry/a;)Lcom/oplus/aiunit/vision/vfs;

    move-result-object v11

    .line 1203
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_20
    const/4 v11, 0x0

    .line 1208
    invoke-virtual {v1, v11, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    .line 1213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1217
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1224
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1234
    check-cast v10, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1236
    invoke-static {v10}, Lcom/oplus/aiunit/vision/to2;->g(Lcom/oplus/gallery/foundation/database/album/entry/a;)Lcom/oplus/aiunit/vision/vfs;

    move-result-object v10

    .line 1240
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1244
    :cond_21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1247
    :goto_1f
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1253
    new-instance v3, Lcom/oplus/aiunit/vision/sl2;

    .line 1255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1259
    invoke-static {v3, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_21

    .line 1267
    :cond_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1269
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1272
    new-instance v5, Ljava/util/ArrayList;

    .line 1274
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1278
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1281
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1285
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 1291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1295
    check-cast v12, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1297
    invoke-static {v12}, Lcom/oplus/aiunit/vision/to2;->g(Lcom/oplus/gallery/foundation/database/album/entry/a;)Lcom/oplus/aiunit/vision/vfs;

    move-result-object v14

    .line 1301
    iget v12, v12, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1307
    invoke-interface {v3, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1314
    :cond_23
    new-instance v10, Lcom/oplus/aiunit/vision/ul2;

    .line 1316
    invoke-direct {v10, v3}, Lcom/oplus/aiunit/vision/ul2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1319
    new-instance v3, Lcom/oplus/aiunit/vision/vl2;

    .line 1321
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/vl2;-><init>(Lcom/oplus/aiunit/vision/ul2;)V

    .line 1324
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-object v3, v5

    .line 1328
    :goto_21
    check-cast v3, Ljava/util/Collection;

    .line 1330
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1333
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v11

    .line 1341
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/16 v21, 0x1

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_24

    .line 1357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1360
    :cond_24
    check-cast v8, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1362
    iput v5, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    const/4 v5, -0x1

    .line 1365
    iput v5, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->k:I

    .line 1367
    iget v5, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    and-int/lit8 v5, v5, -0x19

    .line 1371
    iput v5, v8, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    move v5, v10

    goto :goto_22

    .line 1375
    :cond_25
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1382
    new-instance v3, Ljava/util/ArrayList;

    .line 1384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    new-instance v5, Ljava/util/ArrayList;

    .line 1389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    new-instance v14, Ljava/util/ArrayList;

    .line 1394
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    new-instance v8, Ljava/util/ArrayList;

    .line 1399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1406
    const-string/jumbo v10, "getExistRootPaths(...)"

    .line 1409
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    new-instance v10, Lcom/oplus/aiunit/vision/sn2;

    .line 1414
    invoke-direct {v10, v0, v3, v5, v14}, Lcom/oplus/aiunit/vision/sn2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1417
    new-instance v0, Lcom/oplus/aiunit/vision/tn2;

    .line 1419
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/tn2;-><init>(Lcom/oplus/aiunit/vision/sn2;)V

    .line 1422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1425
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1428
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1434
    new-instance v0, Lcom/oplus/aiunit/vision/kn2;

    .line 1436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1440
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    .line 1444
    :cond_26
    new-instance v0, Lcom/oplus/aiunit/vision/mn2;

    .line 1446
    invoke-direct {v0, v3, v6}, Lcom/oplus/aiunit/vision/mn2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1449
    new-instance v1, Lcom/oplus/aiunit/vision/nn2;

    .line 1451
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nn2;-><init>(Lcom/oplus/aiunit/vision/mn2;)V

    .line 1454
    invoke-interface {v9, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1457
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1461
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1471
    check-cast v1, Ljava/lang/Number;

    .line 1473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1477
    new-instance v9, Lcom/oplus/aiunit/vision/on2;

    .line 1479
    invoke-direct {v9, v1, v6, v3, v5}, Lcom/oplus/aiunit/vision/on2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1482
    new-instance v1, Lcom/oplus/aiunit/vision/pn2;

    .line 1484
    invoke-direct {v1, v9}, Lcom/oplus/aiunit/vision/pn2;-><init>(Lcom/oplus/aiunit/vision/on2;)V

    .line 1487
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_23

    .line 1491
    :cond_27
    :goto_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1495
    const-string v9, "album_id  =  "

    if-eqz v0, :cond_28

    .line 1499
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1505
    new-instance v0, Lcom/oplus/aiunit/vision/xn2;

    .line 1507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1511
    invoke-static {v0, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v30, v3

    move v1, v11

    goto/16 :goto_2a

    .line 1519
    :cond_28
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1521
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 1524
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1526
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1529
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1531
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1534
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1536
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1540
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 1546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    .line 1552
    check-cast v11, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1554
    new-instance v1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 1556
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    move-object/from16 v30, v3

    const/4 v3, 0x4

    .line 1562
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x1

    .line 1565
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1567
    iget-object v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1569
    invoke-virtual {v3, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    iget v3, v11, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1574
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    iput-object v3, v1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 1580
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 1582
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 1585
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 1588
    iget-object v1, v11, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1590
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/to2;->c(Lcom/oplus/aiunit/vision/ef5$a;Ljava/util/ArrayList;)V

    .line 1593
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1595
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1599
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1605
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1617
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v3, 0x320

    if-lt v1, v3, :cond_29

    .line 1627
    new-instance v1, Lcom/oplus/aiunit/vision/qo2;

    .line 1629
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/qo2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v11, 0x3

    .line 1633
    invoke-static {v1, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1638
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1641
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_26

    :cond_29
    const/4 v11, 0x3

    :goto_26
    move-object/from16 v3, v30

    const/4 v11, 0x0

    goto :goto_25

    :cond_2a
    move-object/from16 v30, v3

    const/4 v11, 0x3

    .line 1652
    new-instance v1, Lcom/oplus/aiunit/vision/ro2;

    .line 1654
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/ro2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1657
    invoke-static {v1, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1660
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/to2;->c(Lcom/oplus/aiunit/vision/ef5$a;Ljava/util/ArrayList;)V

    .line 1663
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x4

    .line 1666
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1668
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 1670
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1673
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1675
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1681
    array-length v1, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1682
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :catchall_e
    move-exception v0

    goto :goto_28

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    goto :goto_28

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1692
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_29

    .line 1697
    :goto_28
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1699
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1707
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1713
    new-instance v3, Lcom/oplus/aiunit/vision/yn2;

    .line 1715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1719
    invoke-static {v2, v4, v0, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 1722
    :cond_2c
    :goto_2a
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1724
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1733
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1736
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1738
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1740
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 1743
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1747
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 1753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1757
    check-cast v10, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 1759
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 1761
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v12, 0x4

    .line 1765
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v12, 0x1

    .line 1768
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1770
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1772
    invoke-virtual {v12, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    iget v12, v10, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 1777
    invoke-static {v12, v9}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1781
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1783
    new-instance v12, Lcom/oplus/aiunit/vision/bo2;

    .line 1785
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/bo2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 1788
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1790
    new-instance v12, Lcom/oplus/aiunit/vision/is90;

    .line 1792
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1795
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    .line 1798
    iget-object v11, v10, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 1800
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1804
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 1810
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1814
    check-cast v12, Lcom/oplus/gallery/foundation/database/album/entry/b;

    move/from16 v31, v1

    .line 1818
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 1820
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    move-object/from16 v32, v5

    const/4 v5, 0x4

    .line 1826
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x2

    .line 1829
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1831
    iget-object v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1833
    invoke-virtual {v5, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    iget v5, v12, Lcom/oplus/gallery/foundation/database/album/entry/b;->a:I

    move-object/from16 v33, v6

    .line 1840
    const-string v6, "bucket_id  =  "

    .line 1842
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1846
    iput-object v5, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1848
    new-instance v5, Lcom/oplus/aiunit/vision/co2;

    .line 1850
    invoke-direct {v5, v12}, Lcom/oplus/aiunit/vision/co2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 1853
    iput-object v5, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1855
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 1857
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1860
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    move/from16 v1, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto :goto_2c

    :cond_2d
    move/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    .line 1876
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1878
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1882
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1888
    const-string v6, ";"

    .line 1890
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1897
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1902
    check-cast v1, Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v5, 0x320

    if-lt v1, v5, :cond_2e

    .line 1912
    new-instance v1, Lcom/oplus/aiunit/vision/do2;

    .line 1914
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/do2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v10, 0x3

    .line 1918
    invoke-static {v1, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1927
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1930
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2e
    move/from16 v1, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    goto/16 :goto_2b

    :cond_2f
    move/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    .line 1946
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x4

    .line 1949
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1951
    new-instance v1, Lcom/oplus/aiunit/vision/ef5;

    .line 1953
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1956
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1958
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1964
    array-length v6, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1965
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2d

    :catchall_10
    move-exception v0

    goto :goto_2f

    :catchall_11
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2f

    :cond_30
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1975
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :goto_2e
    move v10, v6

    goto :goto_30

    .line 1981
    :goto_2f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    .line 1992
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 1998
    new-instance v1, Lcom/oplus/aiunit/vision/eo2;

    .line 2000
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 2004
    invoke-static {v2, v4, v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    goto :goto_31

    :cond_31
    const/4 v11, 0x3

    .line 2009
    :goto_31
    new-instance v0, Lcom/oplus/aiunit/vision/fo2;

    .line 2011
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/fo2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2014
    invoke-static {v0, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2017
    invoke-static/range {v30 .. v30}, Lcom/oplus/aiunit/vision/to2;->m(Ljava/util/List;)I

    move-result v11

    .line 2021
    invoke-static/range {v32 .. v32}, Lcom/oplus/aiunit/vision/to2;->n(Ljava/util/ArrayList;)I

    move-result v12

    if-gtz v31, :cond_32

    if-gtz v10, :cond_32

    if-gtz v11, :cond_32

    if-lez v12, :cond_33

    :cond_32
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_32

    :cond_33
    const/4 v1, 0x0

    goto :goto_33

    .line 2039
    :goto_32
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/4 v5, 0x2

    .line 2043
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 2046
    :goto_33
    new-instance v6, Lcom/oplus/aiunit/vision/rl2;

    move-object/from16 v20, v1

    move-object v15, v8

    move-object/from16 v3, v16

    move-object/from16 v16, v30

    move/from16 v9, v31

    move-object/from16 v17, v32

    move-object/from16 v13, v33

    move-wide/from16 v7, v36

    move-object/from16 v2, v39

    const/4 v1, 0x0

    .line 2066
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/rl2;-><init>(JIIIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v10, 0x3

    .line 2070
    invoke-static {v6, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v28

    .line 2079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2083
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->h:Z

    if-eqz v0, :cond_35

    .line 2090
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_34

    goto :goto_34

    .line 2095
    :cond_34
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v15, v20

    .line 2100
    :goto_34
    invoke-static {v15, v3, v1}, Lcom/oplus/aiunit/vision/h4a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2103
    :cond_35
    sput-boolean v1, Lcom/oplus/aiunit/vision/to2;->h:Z

    .line 2105
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tp2;->o(Z)V

    .line 2108
    iget-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v2, v27

    .line 2112
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2114
    const-string/jumbo v11, "notifyAlbumSetFullSyncEnd"

    .line 2117
    invoke-static {v0, v1, v2, v3, v11}, Lcom/oplus/aiunit/vision/to2;->v(JJLjava/lang/String;)V

    .line 2120
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2122
    sget-object v1, Lcom/oplus/aiunit/vision/dda;->a:Ljava/lang/String;

    .line 2124
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vk2;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 2130
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2132
    sget-object v1, Lcom/oplus/aiunit/vision/dda;->b:Ljava/lang/String;

    .line 2134
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 2137
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vk2;->a(Lcom/oplus/aiunit/vision/l6g;)V

    .line 2140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v11, v0, v5

    .line 2146
    new-instance v6, Lcom/oplus/aiunit/vision/dl2;

    move-wide/from16 v13, v18

    move-wide/from16 v17, v22

    move-wide/from16 v15, v24

    .line 2154
    invoke-direct/range {v6 .. v18}, Lcom/oplus/aiunit/vision/dl2;-><init>(JJJJJJ)V

    const/4 v10, 0x3

    .line 2158
    invoke-static {v6, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static k()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "substring(...)"

    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MultiCamera"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "RicohGR"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "AllLogVideo"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "AllSlowMotion"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 45
    :pswitch_5
    const-string p0, "AllFastVideo"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "AllPanorama"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 57
    :pswitch_7
    const-string p0, "AllCShotSet"

    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "AllRawSet"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 69
    :pswitch_9
    const-string p0, "PortraitBlur"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "AllGifSet"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 81
    :pswitch_b
    const-string p0, "AllOliveSet"

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 87
    :pswitch_c
    const-string p0, "AllDolbySet"

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 93
    :pswitch_d
    const-string p0, "EnhanceText"

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 99
    :pswitch_e
    const-string p0, "AllVideos"

    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 105
    :pswitch_f
    const-string p0, "Favorites"

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 111
    :pswitch_10
    const-string p0, "AllPicture"

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/util/List;)I
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 7
    const-string v3, "AlbumSetSyncManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/zn2;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v4

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    new-array v1, v1, [Landroid/content/ContentValues;

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v4

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    :cond_1
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 53
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/tp2;->a(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)Landroid/content/ContentValues;

    move-result-object v6

    .line 57
    aput-object v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 61
    :cond_2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 65
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v5, 0x4

    .line 69
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 71
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    const-string/jumbo v0, "no-notify"

    .line 76
    const-string v5, "1"

    .line 78
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/k8m;

    .line 85
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 92
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/ao2;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-string v1, ""

    .line 134
    invoke-static {v1, v3, p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    :cond_3
    return v4
.end method

.method public static n(Ljava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "AlbumSetSyncManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ko2;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 24
    new-array v0, v0, [Landroid/content/ContentValues;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    :cond_1
    check-cast v5, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 50
    invoke-static {v5}, Lcom/oplus/aiunit/vision/tp2;->b(Lcom/oplus/gallery/foundation/database/album/entry/b;)Landroid/content/ContentValues;

    move-result-object v5

    .line 54
    aput-object v5, v0, v4

    move v4, v6

    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 62
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v4, 0x4

    .line 66
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x2

    .line 69
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    const-string/jumbo v4, "no-notify"

    .line 74
    const-string v5, "1"

    .line 76
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/k8m;

    .line 83
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 86
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 88
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 90
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 109
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/lo2;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v4, ""

    .line 132
    invoke-static {v4, v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    :cond_3
    return v3
.end method

.method public static o(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static p()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "context"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string/jumbo v1, "isSyncAlbumTabTable"

    const/4 v2, 0x0

    .line 22
    const-string/jumbo v3, "pref_component"

    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 29
    sput-boolean v0, Lcom/oplus/aiunit/vision/to2;->i:Z

    return v0
.end method

.method public static final q()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/to2;->d:Z

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string/jumbo v1, "pref_component"

    .line 19
    const-string/jumbo v2, "isSyncAlbumToTable"

    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v3, Lcom/oplus/gallery/framework/abilities/album/AlbumSetSyncManager$jsonToBucketPathList$2$1$listType$1;

    .line 24
    invoke-direct {v3}, Lcom/oplus/gallery/framework/abilities/album/AlbumSetSyncManager$jsonToBucketPathList$2$1$listType$1;-><init>()V

    .line 27
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "getType(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v4, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 39
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 65
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/dn2;

    .line 83
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dn2;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p0, "AlbumSetSyncManager"

    const/4 v3, 0x3

    .line 89
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_3
    return-object v0
.end method

.method public static t()V
    .locals 20

    .line 1
    const-string v1, "AlbumSetSyncManager"

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 8
    const-string/jumbo v2, "cshot_id , bucket_id , media_id"

    .line 11
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v2, "local_media"

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 22
    const-string v2, "(cshot_id != 0 )"

    .line 24
    const-string/jumbo v3, "getWhereIsCShot(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 33
    const-string v2, " AND "

    .line 35
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string/jumbo v5, "getFilterOutTrashedWhere(...)"

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 55
    const-string v2, "(invalid IN (0,4))"

    .line 57
    const-string/jumbo v4, "getDataValidWhere(...)"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/ke10;

    .line 68
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 71
    const-string/jumbo v4, "count(*) , cshot_id , bucket_id , media_id"

    .line 74
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "cshot_id"

    .line 91
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 100
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 104
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 108
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 110
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 121
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 128
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, -0x1

    .line 134
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x3

    .line 137
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 141
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 146
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v8

    .line 149
    check-cast v0, Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/bm2;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3

    .line 172
    :cond_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 176
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 180
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    .line 190
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v10, 0x1

    .line 195
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v11

    .line 204
    new-instance v11, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    move-object/from16 v16, v15

    .line 208
    sget-object v15, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    const/16 v18, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x8

    move-object/from16 v10, v19

    .line 222
    invoke-direct/range {v11 .. v18}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;-><init>(JILcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 229
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setTotalCount(I)V

    .line 232
    invoke-virtual {v11, v4}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setUpdateCount(I)V

    .line 235
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    if-eqz v13, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v4

    .line 252
    :goto_2
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;->setLocalCount(I)V

    .line 255
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tp2;->p(Ljava/util/Map;)V

    .line 270
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :try_start_4
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 282
    :goto_3
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 284
    :try_start_6
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 288
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 290
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    new-instance v3, Lcom/oplus/aiunit/vision/cm2;

    .line 306
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    const-string v4, ""

    .line 311
    invoke-static {v4, v1, v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 314
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/dm2;

    .line 316
    invoke-direct {v0, v2, v5, v6}, Lcom/oplus/aiunit/vision/dm2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 319
    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static u()Z
    .locals 17

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    const-string v4, "1"

    .line 6
    const-string/jumbo v5, "no-notify"

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/rs90;->a:Lcom/oplus/aiunit/vision/rs90;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x4

    .line 20
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v7, 0x6

    .line 23
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    const-string/jumbo v8, "group_name"

    .line 28
    const-string/jumbo v9, "extra"

    .line 31
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 35
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    const-string/jumbo v8, "group_id = ?"

    .line 40
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 42
    const-string v8, "5"

    .line 44
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 48
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 50
    const-string/jumbo v8, "group_sort"

    .line 53
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/ks90;

    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 62
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 64
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 81
    :cond_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rs90;->b(I)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    add-int/2addr v8, v9

    .line 90
    new-array v8, v8, [Landroid/content/ContentValues;

    const/4 v10, 0x0

    .line 93
    const-string/jumbo v11, "\u5e38\u7528"

    const/4 v12, 0x0

    .line 97
    invoke-static {v10, v10, v11, v12}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v11

    .line 101
    aput-object v11, v8, v10

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v10

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 118
    check-cast v13, Lcom/oplus/aiunit/vision/rs90$a;

    add-int/2addr v11, v3

    .line 121
    iget-object v14, v13, Lcom/oplus/aiunit/vision/rs90$a;->a:Ljava/lang/String;

    .line 123
    iget-object v13, v13, Lcom/oplus/aiunit/vision/rs90$a;->b:Ljava/lang/String;

    .line 125
    invoke-static {v9, v11, v14, v13}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v13

    .line 129
    aput-object v13, v8, v11

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v11, 0x1

    .line 134
    const-string/jumbo v9, "\u6211\u7684\u56fe\u96c6"

    .line 137
    invoke-static {v3, v0, v9, v12}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    .line 141
    aput-object v9, v8, v0

    add-int/lit8 v0, v11, 0x2

    .line 145
    const-string/jumbo v9, "\u7cbe\u9009"

    .line 148
    invoke-static {v2, v0, v9, v12}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    .line 152
    aput-object v9, v8, v0

    add-int/lit8 v0, v11, 0x3

    .line 156
    const-string/jumbo v9, "\u5a92\u4f53\u7c7b\u578b"

    .line 159
    invoke-static {v1, v0, v9, v12}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    .line 163
    aput-object v9, v8, v0

    add-int/2addr v11, v6

    .line 166
    const-string/jumbo v0, "\u66f4\u591a\u9879\u76ee"

    .line 169
    invoke-static {v6, v11, v0, v12}, Lcom/oplus/aiunit/vision/rs90;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 173
    aput-object v0, v8, v11

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 179
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 182
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 184
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 186
    iget-object v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 188
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v7, Lcom/oplus/aiunit/vision/k8m;

    .line 193
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 196
    iput-object v7, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 198
    new-instance v7, Lcom/oplus/aiunit/vision/qb6;

    .line 200
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 203
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v7, v10

    .line 222
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    const-string v8, "UpgradeAlbumSetTable"

    .line 238
    const-string v9, ""

    if-eqz v0, :cond_2

    .line 242
    new-instance v11, Lcom/oplus/aiunit/vision/ms90;

    .line 244
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {v9, v8, v0, v1, v11}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    .line 250
    :cond_2
    const-string v11, "AlbumSetSyncManager"

    if-lez v7, :cond_11

    .line 254
    sget-object v0, Lcom/oplus/aiunit/vision/rs90;->a:Lcom/oplus/aiunit/vision/rs90;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    .line 260
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rs90;->b(I)V

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v13

    .line 269
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 273
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-static {}, Lcom/oplus/aiunit/vision/tp2;->j()Ljava/util/List;

    move-result-object v13

    .line 280
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    .line 285
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 291
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 295
    check-cast v15, Ljava/lang/Number;

    .line 297
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 301
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v16

    if-nez v16, :cond_4

    move/from16 v16, v3

    .line 309
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v3

    if-eq v3, v15, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v3, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    :goto_4
    add-int/lit8 v3, v14, 0x1

    .line 323
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v12

    .line 327
    const-string/jumbo v1, "substring(...)"

    if-ne v15, v12, :cond_5

    .line 332
    const-string v12, "AllPicture"

    .line 334
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 338
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v12

    if-ne v15, v12, :cond_6

    .line 344
    const-string v12, "Camera"

    goto :goto_5

    .line 347
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v12

    if-ne v15, v12, :cond_7

    .line 353
    const-string v12, "AllVideos"

    .line 355
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 359
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    move-result v12

    if-ne v15, v12, :cond_8

    .line 365
    const-string v12, "Screenshots"

    goto :goto_5

    .line 368
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v12

    if-ne v15, v12, :cond_9

    .line 374
    const-string v12, "Favorites"

    .line 376
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 380
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v12

    if-ne v15, v12, :cond_a

    .line 386
    const-string v12, "AllOliveSet"

    .line 388
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 392
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v12

    if-ne v15, v12, :cond_b

    .line 398
    const-string v12, "RicohGR"

    .line 400
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 404
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v12

    if-ne v15, v12, :cond_c

    .line 410
    sget-object v12, Lcom/oplus/aiunit/vision/cda;->o:Ljava/lang/String;

    .line 412
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 416
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 420
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v1

    if-ne v15, v1, :cond_d

    .line 426
    const-string/jumbo v12, "\u5361\u8bc1\u6863\u6848"

    goto :goto_5

    :cond_d
    move-object v12, v9

    .line 431
    :goto_5
    new-instance v1, Landroid/content/ContentValues;

    .line 433
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 436
    const-string/jumbo v2, "shortcut_album_id"

    .line 439
    const-string/jumbo v0, "shortcut_sort"

    .line 442
    invoke-static {v15, v1, v2, v14, v0}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 449
    const-string/jumbo v2, "shortcut_flags"

    .line 452
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string/jumbo v0, "shortcut_album_name"

    .line 458
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v3

    move/from16 v3, v16

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v3

    .line 475
    new-array v0, v10, [Landroid/content/ContentValues;

    .line 477
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, [Landroid/content/ContentValues;

    .line 483
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 485
    new-instance v1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 487
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 490
    iput v6, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x7

    .line 493
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 495
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 497
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v2, Lcom/oplus/aiunit/vision/k8m;

    .line 502
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 505
    iput-object v2, v1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 507
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 509
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 512
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 520
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v1, v10

    .line 531
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 533
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 541
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 547
    new-instance v2, Lcom/oplus/aiunit/vision/ls90;

    .line 549
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 553
    invoke-static {v9, v8, v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    const/4 v3, 0x3

    :goto_8
    if-lez v1, :cond_10

    return v16

    .line 561
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/ln2;

    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 567
    invoke-static {v11, v3, v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v10

    :cond_11
    move v3, v1

    move-object v1, v12

    .line 573
    new-instance v0, Lcom/oplus/aiunit/vision/an2;

    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-static {v11, v3, v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v10
.end method

.method public static v(JJLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string/jumbo v2, "maxGenTime"

    .line 12
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string/jumbo p0, "maxQueryTime"

    .line 18
    invoke-virtual {v1, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "context"

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 36
    const-string p1, "com.oplus.gallery.database.provider.gallery"

    .line 38
    invoke-virtual {p0, p1, p4, v0, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/wl2;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wl2;-><init>(Ljava/lang/Throwable;)V

    .line 69
    const-string p2, "AlbumSetSyncManager"

    const/4 p3, 0x3

    .line 72
    invoke-static {v0, p2, p0, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    move v6, v5

    goto :goto_2

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    move-result v6

    goto :goto_2

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v6

    goto :goto_2

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    move-result v6

    goto :goto_2

    .line 45
    :pswitch_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v6

    goto :goto_2

    .line 50
    :pswitch_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    move-result v6

    goto :goto_2

    .line 55
    :pswitch_5
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    move-result v6

    goto :goto_2

    .line 60
    :pswitch_6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->s()I

    move-result v6

    goto :goto_2

    .line 65
    :pswitch_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    move-result v6

    goto :goto_2

    .line 70
    :pswitch_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->u()I

    move-result v6

    goto :goto_2

    .line 75
    :pswitch_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    move-result v6

    goto :goto_2

    .line 80
    :pswitch_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    move-result v6

    goto :goto_2

    .line 85
    :pswitch_b
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    move-result v6

    goto :goto_2

    .line 90
    :pswitch_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    move-result v6

    goto :goto_2

    .line 95
    :pswitch_d
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v6

    goto :goto_2

    .line 100
    :pswitch_e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v6

    goto :goto_2

    .line 105
    :pswitch_f
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v6

    goto :goto_2

    .line 110
    :pswitch_10
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v6

    :goto_2
    const/4 v7, 0x3

    .line 115
    const-string v8, "AlbumSetSyncManager"

    if-ne v6, v5, :cond_2

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/sm2;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 128
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/to2;->l(I)Ljava/lang/String;

    move-result-object v9

    .line 132
    const-string v10, ""

    packed-switch v0, :pswitch_data_1

    move-object v11, v10

    goto :goto_3

    .line 139
    :pswitch_11
    const-string v11, "/.MultiCamera"

    goto :goto_3

    .line 142
    :pswitch_12
    const-string v11, "/.RicohGR"

    goto :goto_3

    .line 145
    :pswitch_13
    const-string v11, "/.AllLogVideo"

    goto :goto_3

    .line 148
    :pswitch_14
    sget-object v11, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    goto :goto_3

    .line 151
    :pswitch_15
    const-string v11, "/.AllSlowMotion"

    goto :goto_3

    .line 154
    :pswitch_16
    const-string v11, "/.AllFastVideo"

    goto :goto_3

    .line 157
    :pswitch_17
    const-string v11, "/.AllPanorama"

    goto :goto_3

    .line 160
    :pswitch_18
    const-string v11, "/.AllCShotSet"

    goto :goto_3

    .line 163
    :pswitch_19
    const-string v11, "/.AllRawSet"

    goto :goto_3

    .line 166
    :pswitch_1a
    const-string v11, "/.PortraitBlur"

    goto :goto_3

    .line 169
    :pswitch_1b
    const-string v11, "/.AllGifSet"

    goto :goto_3

    .line 172
    :pswitch_1c
    const-string v11, "/.AllOliveSet"

    goto :goto_3

    .line 175
    :pswitch_1d
    const-string v11, "/.AllDolbySet"

    goto :goto_3

    .line 178
    :pswitch_1e
    const-string v11, "/.EnhanceText"

    goto :goto_3

    .line 181
    :pswitch_1f
    const-string v11, "/.AllVideos"

    goto :goto_3

    .line 184
    :pswitch_20
    const-string v11, "/.Favorites"

    goto :goto_3

    .line 187
    :pswitch_21
    const-string v11, "/.AllPicture"

    .line 189
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v13, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 196
    const-string/jumbo v14, "toString(...)"

    packed-switch v0, :pswitch_data_2

    move-object v13, v10

    goto :goto_4

    .line 204
    :pswitch_22
    const-string v13, "(tagflags > 0 AND tagflags&17179869184=17179869184)"

    goto :goto_4

    .line 207
    :pswitch_23
    sget-object v13, Lcom/oplus/aiunit/vision/cda;->T:Ljava/lang/String;

    goto :goto_4

    .line 210
    :pswitch_24
    const-string v13, "(media_type = 3 AND title LIKE \'%master_video_log_%\')"

    goto :goto_4

    .line 213
    :pswitch_25
    sget-object v13, Lcom/oplus/aiunit/vision/cda;->F:Lkotlin/Lazy;

    .line 215
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 219
    check-cast v13, Ljava/lang/String;

    goto :goto_4

    .line 222
    :pswitch_26
    const-string v13, "(media_type = 3 AND title LIKE \'%0slow_motion_%\')"

    goto :goto_4

    .line 225
    :pswitch_27
    const-string v13, "(media_type = 3 AND tagflags&8=8)"

    goto :goto_4

    .line 228
    :pswitch_28
    const-string v13, "(tagflags > 0  AND media_type = 1 AND tagflags&4=4)"

    goto :goto_4

    .line 231
    :pswitch_29
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 236
    :pswitch_2a
    const-string v13, "(mime_type = \'image/x-adobe-dng\' OR _data like \'%.dng\')"

    goto :goto_4

    .line 239
    :pswitch_2b
    const-string v13, "(tagflags > 0  AND media_type = 1 AND tagflags&65536 = 65536 AND ext_tag_flags&2 = 2)"

    goto :goto_4

    .line 242
    :pswitch_2c
    const-string v13, "(media_type = 1 AND mime_type = \'image/gif\')"

    goto :goto_4

    .line 245
    :pswitch_2d
    const-string v13, "(tagflags > 0  AND media_type = 1 AND tagflags&8388608 = 8388608)"

    goto :goto_4

    .line 248
    :pswitch_2e
    const-string v13, "(codec_type = \'video/dolby-vision\')"

    goto :goto_4

    .line 251
    :pswitch_2f
    const-string/jumbo v13, "tagflags > 0  AND media_type = 1 AND tagflags&4096 = 4096"

    goto :goto_4

    .line 255
    :pswitch_30
    sget-object v15, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 257
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v13, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))) AND media_type = 3"

    .line 262
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 266
    :pswitch_31
    const-string/jumbo v13, "is_favorite = 1 "

    goto :goto_4

    .line 270
    :pswitch_32
    sget-object v15, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 272
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    .line 284
    const-string v13, " AND (invalid IN (0,4))"

    .line 286
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 291
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 295
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_4

    .line 300
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 302
    const-string v0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    goto :goto_5

    .line 305
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 307
    const-string/jumbo v0, "date_modified DESC, local_media._id DESC"

    .line 310
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    move v14, v13

    .line 319
    :goto_6
    const-string/jumbo v19, "is_trashed"

    .line 322
    const-string v20, "_data"

    .line 324
    const-string v15, "_id"

    .line 326
    const-string/jumbo v16, "media_id"

    .line 329
    const-string/jumbo v17, "media_type"

    .line 332
    const-string/jumbo v18, "mime_type"

    .line 335
    const-string/jumbo v21, "datetaken"

    .line 338
    const-string/jumbo v22, "date_modified"

    .line 341
    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v15

    .line 345
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 349
    const-string/jumbo v4, "generation_modified"

    if-eqz v14, :cond_6

    .line 354
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/ke10;

    .line 359
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 362
    invoke-virtual {v7, v15}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 365
    const-string/jumbo v15, "local_media"

    .line 368
    invoke-virtual {v7, v15}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 371
    invoke-static {v12}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 375
    invoke-virtual {v7, v12}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 381
    const-string v25, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1  AND mime_type COLLATE NOCASE = \'image/gif\' THEN 1 ELSE NULL END) AS gifCount"

    .line 383
    const-string v26, "COUNT (CASE WHEN is_trashed != 1 AND mime_type COLLATE NOCASE = \'image/jpeg\' THEN 1 ELSE NULL END) AS jpegCount"

    .line 385
    const-string v16, "_id"

    .line 387
    const-string v17, "_data"

    .line 389
    const-string/jumbo v18, "datetaken"

    .line 392
    const-string/jumbo v19, "date_modified"

    .line 395
    const-string v20, "COUNT (CASE WHEN is_trashed = 1 THEN 1 ELSE NULL END) AS trashedCount"

    .line 397
    const-string v21, "COUNT (CASE WHEN is_trashed != 1 THEN 1 ELSE NULL END) AS totalCount"

    .line 399
    const-string v22, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1 THEN 1 ELSE NULL END) AS imgCount"

    .line 401
    const-string v23, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 1 AND media_id > 0 THEN 1 ELSE NULL END) AS imgLocalCount"

    .line 403
    const-string v24, "COUNT (CASE WHEN is_trashed != 1 AND media_type = 3 AND media_id > 0 THEN 1 ELSE NULL END) AS videoLocalCount"

    .line 405
    const-string v27, "COUNT (CASE WHEN is_trashed != 1 AND (mime_type COLLATE NOCASE = \'image/heif\' OR mime_type COLLATE NOCASE = \'image/heic\') THEN 1 ELSE NULL END) AS heifCount"

    .line 407
    const-string/jumbo v28, "is_trashed"

    .line 410
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v14, :cond_7

    .line 420
    new-instance v12, Lcom/oplus/aiunit/vision/ke10;

    .line 422
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 425
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    new-instance v14, Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " MAX "

    .line 433
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v12, v15}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, " AS maxModifiedTime"

    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 479
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 482
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 485
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 502
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 505
    iput v13, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 509
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 511
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 513
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 520
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 522
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 529
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 531
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 534
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 536
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 538
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 540
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 545
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v4

    .line 548
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 552
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    .line 559
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 563
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v3, :cond_8

    .line 567
    const-string/jumbo v5, "maxModifiedTime"

    .line 570
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 574
    invoke-static {v5, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 578
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 582
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 586
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 593
    :cond_8
    :goto_7
    new-instance v3, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 595
    invoke-direct {v3, v6, v2, v9, v11}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v2, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 600
    invoke-direct {v2, v6, v9, v11}, Lcom/oplus/gallery/foundation/database/album/entry/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tp2;->g(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 607
    invoke-virtual {v2, v0, v5}, Lcom/oplus/gallery/foundation/database/album/entry/b;->c(Landroid/database/Cursor;Ljava/util/LinkedHashMap;)V

    .line 610
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/mll;->e(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 613
    new-instance v0, Lcom/oplus/aiunit/vision/um2;

    .line 615
    invoke-direct {v0, v14, v15, v3}, Lcom/oplus/aiunit/vision/um2;-><init>(JLcom/oplus/gallery/foundation/database/album/entry/a;)V

    const/4 v2, 0x3

    .line 619
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 623
    :try_start_2
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 629
    :cond_9
    :try_start_3
    new-instance v2, Lcom/oplus/aiunit/vision/tm2;

    .line 631
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tm2;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x3

    .line 635
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 639
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    .line 643
    :goto_8
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 645
    :try_start_6
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 648
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 649
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 651
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 657
    new-instance v2, Lcom/oplus/aiunit/vision/vm2;

    .line 659
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 663
    invoke-static {v10, v8, v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_a
    const/4 v3, 0x3

    .line 668
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/wm2;

    .line 670
    invoke-direct {v0, v14, v15, v1, v9}, Lcom/oplus/aiunit/vision/wm2;-><init>(JLkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    .line 673
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final w()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x6

    .line 36
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x7

    .line 59
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v3

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v3

    .line 100
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v1, v3

    .line 124
    :goto_4
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v1, v3

    .line 148
    :goto_5
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move-object v1, v3

    .line 172
    :goto_6
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_d
    const/16 v1, 0x11

    .line 178
    .line 179
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_e
    move-object v1, v3

    .line 196
    :goto_7
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_f
    const/16 v1, 0xc

    .line 202
    .line 203
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    move-object v1, v3

    .line 220
    :goto_8
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_11
    const/16 v1, 0xd

    .line 226
    .line 227
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_12
    move-object v1, v3

    .line 244
    :goto_9
    if-eqz v1, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_13
    const/16 v1, 0xf

    .line 250
    .line 251
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_15

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    move-object v3, p0

    .line 267
    :cond_14
    if-eqz v3, :cond_15

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_15
    return-object v0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/rc60;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {p0, v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    :goto_1
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v5, 0x3

    .line 65
    invoke-static {p0, v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    const/4 v5, 0x4

    .line 88
    invoke-static {p0, v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/oplus/aiunit/vision/to2;->r(Lcom/oplus/gallery/foundation/database/album/entry/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_6
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    invoke-static {p0, v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    return-object v0
.end method

.method public final y()Lcom/oplus/gallery/foundation/database/album/entry/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const/16 v2, 0x102

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/to2;->z(Lcom/oplus/aiunit/vision/to2;IILkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/to2;->l(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/cda;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method
