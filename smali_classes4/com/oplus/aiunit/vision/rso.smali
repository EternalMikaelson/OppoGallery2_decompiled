.class public final synthetic Lcom/oplus/aiunit/vision/rso;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 22
    const-string v1, "MemoriesManager"

    if-eqz v0, :cond_0

    .line 26
    const-string/jumbo p1, "saveVideoFinishSandbox mVideoFileName is null"

    .line 28
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    iget-object v2, p1, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "saveVideoFinishSandbox failed. the file does not exists, mediaFile = "

    .line 53
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    const-wide/16 v4, 0xbb8

    .line 77
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 81
    iput-object v2, p1, Lcom/oplus/aiunit/vision/wwo;->h:Landroid/net/Uri;

    if-nez v2, :cond_2

    .line 85
    const-string/jumbo p1, "saveVideoFinishSandbox mMediaUri is null. "

    .line 87
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/i8a0;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 94
    const-string/jumbo v1, "key_memories_video_pref"

    .line 96
    invoke-static {v3, v1, p2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v1, "key_memories_video_uri_pref"

    .line 101
    invoke-static {v3, v1, p2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/owo;

    .line 106
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/owo;-><init>(Lcom/oplus/aiunit/vision/wwo;Lcom/oplus/aiunit/vision/l6g;)V

    .line 109
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x6

    const-wide/16 v0, 0x3e8

    .line 117
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x64

    .line 123
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/4 p1, 0x1

    .line 129
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    return-object p2
.end method
