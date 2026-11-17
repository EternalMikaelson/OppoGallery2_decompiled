.class public final Lcom/oplus/aiunit/vision/h6f;
.super Lcom/oplus/aiunit/vision/m75;
.source "ExecuteVideoExportTask.kt"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/oplus/aiunit/vision/h6f;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "ExecuteVideoExportTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_VIDEO_EXPORT_PARAMS"

    .line 5
    const-string v1, "ExecuteVideoExportTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/mba0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/e6f;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v1, v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 27
    :cond_0
    const-string v5, "KEY_VIDEO_ENGINE"

    .line 29
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/oplus/aiunit/vision/w2l;

    if-nez v5, :cond_1

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/f6f;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {v1, v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    iget-object v6, v0, Lcom/oplus/aiunit/vision/mba0;->a:Ljava/lang/String;

    .line 50
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v7, v0, Lcom/oplus/aiunit/vision/mba0;->b:Ljava/lang/String;

    .line 60
    const-string/jumbo v8, "toString(...)"

    .line 63
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v8, Lcom/oplus/aiunit/vision/g6f;

    .line 69
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/g6f;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 73
    invoke-static {v8, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/h6f$a;

    .line 78
    invoke-direct {v1, v5, v2, v0, v3}, Lcom/oplus/aiunit/vision/h6f$a;-><init>(Lcom/oplus/aiunit/vision/w2l;Ljava/lang/String;Lcom/oplus/aiunit/vision/mba0;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 99
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "KEY_VIDEO_EXPORT_FILE_PATH"

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 116
    :cond_3
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 118
    const-string v0, "export video failed"

    .line 120
    invoke-direct {p0, v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
