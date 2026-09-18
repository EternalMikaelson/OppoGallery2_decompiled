.class public final Lcom/oplus/aiunit/vision/wsm;
.super Ljava/lang/Object;
.source "LoadLibraryTool.kt"


# static fields
.field public static volatile a:Z


# direct methods
.method public static final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "Failed to extract native libraries due to .so file ("

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/wsm;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string/jumbo v2, "targetLibrary"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v2, Lcom/oplus/aiunit/vision/wsm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 16
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    const-string v3, "LoadLibraryTool"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ") is corrupted: "

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    instance-of p0, v2, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p0, :cond_0

    .line 47
    const-string/jumbo p0, "unsatisfiedLinkErrorCatch"

    .line 50
    const-string v0, "LoadLibraryTool"

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    .line 57
    sput-boolean p0, Lcom/oplus/aiunit/vision/wsm;->a:Z

    .line 59
    const-string/jumbo p0, "unsatisfiedLinkErrorCatch, the callback hasn\'t been implemented"

    .line 62
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 70
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p0
.end method
