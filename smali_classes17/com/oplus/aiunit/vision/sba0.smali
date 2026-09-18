.class public final Lcom/oplus/aiunit/vision/sba0;
.super Ljava/lang/Object;
.source "VideoExportParamsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sba0$a;,
        Lcom/oplus/aiunit/vision/sba0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/sba0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sba0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/sba0;->a:Lcom/oplus/aiunit/vision/sba0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/oplus/aiunit/vision/sba0$a;)Lcom/oplus/aiunit/vision/mba0;
    .locals 9

    .line 1
    const-string/jumbo v0, "logTag"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "input"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sba0$a;->a:Lcom/oplus/aiunit/vision/sba0$b;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sba0$b;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sba0$a;->b:Ljava/lang/String;

    .line 27
    const-string/jumbo v2, "toString(...)"

    .line 30
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 38
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sba0$b;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x2

    int-to-long v7, v7

    mul-long/2addr v5, v7

    .line 52
    invoke-static {v2, v5, v6}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/nba0;

    .line 61
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/nba0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 65
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move p0, v5

    .line 69
    new-instance v5, Ljava/util/Hashtable;

    .line 71
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 74
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/sba0$a;->c:Z

    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 81
    const-string v1, "export_config_mute"

    .line 83
    invoke-virtual {v5, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p0, p1, Lcom/oplus/aiunit/vision/sba0$a;->e:Ljava/util/Map;

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v5, p0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    const-string/jumbo v1, "needCustomBitrate"

    .line 101
    invoke-virtual {v5, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p0

    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sba0$b;->c:Lcom/oplus/aiunit/vision/w2l;

    .line 110
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 128
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sda0;->h:Landroid/graphics/ColorSpace;

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wz9;->n(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const-string v0, "expect_color_space"

    .line 144
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 148
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/mba0;

    .line 157
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/sba0$a;->d:Z

    if-eqz p0, :cond_3

    .line 161
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    :goto_1
    move-object v7, p0

    goto :goto_2

    .line 165
    :cond_3
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    goto :goto_1

    .line 168
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/mba0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Map;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V

    return-object v2

    :cond_4
    move p0, v5

    .line 173
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 175
    const-string/jumbo v0, "space not available!"

    .line 178
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 181
    throw p1
.end method

.method public static b(Lcom/oplus/aiunit/vision/sba0;Lcom/oplus/aiunit/vision/uh10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/sba0$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo p0, "saveData"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "logTag"

    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p0, "targetParentPathProvider"

    .line 17
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "targetParentPathErrorMsg"

    .line 23
    const-string/jumbo v0, "skip generate export params: getSaveDir().absolutePath is null"

    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "KEY_DATA_SOURCE"

    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/l6b;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/oba0;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/pba0;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 64
    :cond_1
    const-string v4, "KEY_VIDEO_ENGINE"

    .line 66
    invoke-virtual {p1, v4, p2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Lcom/oplus/aiunit/vision/w2l;

    if-nez p1, :cond_2

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/qba0;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 83
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_3

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/rba0;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p2, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v2

    .line 100
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/sba0$b;

    .line 102
    invoke-direct {p2, p0, v3, p1, p3}, Lcom/oplus/aiunit/vision/sba0$b;-><init>(Lcom/oplus/aiunit/vision/l6b;Ljava/lang/String;Lcom/oplus/aiunit/vision/w2l;Ljava/lang/String;)V

    return-object p2
.end method
