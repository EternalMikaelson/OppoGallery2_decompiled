.class public final Lcom/oplus/aiunit/vision/th10$a;
.super Ljava/lang/Object;
.source "SaveContentToInternalDirTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/th10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "content_edit_"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "jpg"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v7g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 31
    const-string/jumbo v2, "getFilesDir(...)"

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "edit/parametric/files"

    .line 38
    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    :cond_0
    return-object v1
.end method
