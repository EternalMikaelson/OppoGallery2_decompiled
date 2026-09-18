.class public final Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;
.super Ljava/lang/Object;
.source "OliveFileExtenderContainerHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u001c\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u000fR\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u001c\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u000fR\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J%\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "eraseExtensionData",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "path",
        "commit",
        "editor",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;",
        "refreshOliveVideoLength",
        "getFilePathByUri",
        "getItemCursorByMediaId",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "mediaId",
        "",
        "([Ljava/lang/String;J)Landroid/database/Cursor;",
        "libfileaccess_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

.field private static final TAG:Ljava/lang/String; = "OliveFileExtenderHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->getFilePathByUri$lambda$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final commit(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Landroid/net/Uri;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "editor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->getFilePathByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result p0

    .line 15
    const-string p1, "[commit] update olive length success: "

    const/4 v0, 0x0

    .line 16
    const-string v1, "OliveFileExtenderHelper"

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static final commit(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "editor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result p0

    const/4 v0, 0x0

    .line 2
    const-string v1, "OliveFileExtenderHelper"

    if-nez p0, :cond_0

    .line 3
    const-string/jumbo p0, "updateExtensionData failed."

    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result p0

    .line 5
    const-string p1, "[updateExtensionData] update olive length success: "

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static final declared-synchronized eraseExtensionData(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "[eraseExtensionData] update olive length success "

    const-class v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    monitor-enter v1

    :try_start_0
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    invoke-virtual {v2, p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "OliveFileExtenderHelper"

    const-string/jumbo p1, "eraseExtensionData failed."

    .line 3
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->getFilePathByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v1

    return v3

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result p0

    .line 7
    const-string p1, "OliveFileExtenderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v1

    return p0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized eraseExtensionData(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "[eraseExtensionData] update olive length success "

    const-class v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "path"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    const-string p0, "OliveFileExtenderHelper"

    const-string/jumbo v0, "eraseExtensionData failed."

    .line 12
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result p0

    .line 15
    const-string v2, "OliveFileExtenderHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v1

    return p0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final getFilePathByUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "getFilePathByUri, getItemCursor failed!!!, mediaId = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    const-string v3, "OliveFileExtenderHelper"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p0, "getFilePathByUri, uri is not media type,so cannot parseId"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    const-string p1, "_original_data"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->getItemCursorByMediaId([Ljava/lang/String;J)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "getString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", return null"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    const-string/jumbo p1, "getFilePathByUri, Exception: "

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/wkr;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4
.end method

.method private static final getFilePathByUri$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "getFilePathByUri, path is null"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private final getItemCursorByMediaId([Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 13
    const-string/jumbo p1, "media_id = ?"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method


# virtual methods
.method public final refreshOliveVideoLength(Landroid/net/Uri;)Z
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->getFilePathByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final refreshOliveVideoLength(Ljava/lang/String;)Z
    .locals 8

    const-string/jumbo p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/vision/oyq;

    new-instance v0, Lcom/oplus/aiunit/vision/bag;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oyq;->b:Lcom/oplus/aiunit/vision/g1m;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nzq;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/yjl;

    .line 7
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/yjl;->c:J

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/yjl;

    .line 9
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/yjl;->d:J

    add-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_3

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 14
    :goto_1
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/c5p;->d:J

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    .line 17
    :goto_3
    const-string/jumbo p0, "extendDataLen: "

    .line 18
    const-string v3, "OliveFileExtenderHelper"

    .line 19
    invoke-static {p0, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 21
    :goto_4
    invoke-static {p0, p1}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 22
    invoke-interface {p0}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->getXmpData()Lcom/oplus/aiunit/vision/g8z;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    .line 23
    iput v4, p1, Lcom/oplus/aiunit/vision/g8z;->d:I

    .line 24
    iget-object v4, p1, Lcom/oplus/aiunit/vision/g8z;->i:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oplus/aiunit/vision/g8z$a;

    .line 27
    iget-object v6, v6, Lcom/oplus/aiunit/vision/g8z$a;->b:Ljava/lang/String;

    .line 28
    const-string v7, "MotionPhoto"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    check-cast v5, Lcom/oplus/aiunit/vision/g8z$a;

    if-eqz v5, :cond_9

    .line 29
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/g8z;->e:J

    long-to-int v4, v6

    if-nez v4, :cond_8

    .line 30
    iget v4, v5, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    int-to-long v6, v4

    .line 31
    iput-wide v6, p1, Lcom/oplus/aiunit/vision/g8z;->e:J

    :cond_8
    int-to-long v6, v4

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 32
    iput v1, v5, Lcom/oplus/aiunit/vision/g8z$a;->c:I

    .line 33
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/g8z;->e:J

    .line 34
    const-string/jumbo v2, "handleOliveVideoLength: "

    const-string v6, " "

    .line 35
    invoke-static {v4, v5, v2, v6, v1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_9
    invoke-interface {p0, p1}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z

    move-result p0

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
