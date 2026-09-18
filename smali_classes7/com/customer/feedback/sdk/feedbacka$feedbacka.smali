.class public final Lcom/customer/feedback/sdk/feedbacka$feedbacka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/feedbacka;->feedbackc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic feedbacka:Landroid/content/Context;

.field public final synthetic feedbackb:Lcom/customer/feedback/sdk/feedbacka;


# direct methods
.method public constructor <init>(Lcom/customer/feedback/sdk/feedbacka;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/feedbacka$feedbacka;->feedbackb:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/customer/feedback/sdk/feedbacka$feedbacka;->feedbacka:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const-string v0, "FeedbackHelper"

    .line 4
    .line 5
    const-string v1, "set LogPath"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/customer/feedback/sdk/feedbacka$feedbacka;->feedbacka:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/customer/feedback/sdk/feedbacka$feedbacka;->feedbackb:Lcom/customer/feedback/sdk/feedbacka;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacka:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/aac0;->d:Lcom/oplus/aiunit/vision/aac0;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "/"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, "/"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_2
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p0
.end method
