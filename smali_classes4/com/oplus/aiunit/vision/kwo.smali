.class public final synthetic Lcom/oplus/aiunit/vision/kwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kwo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "MemoriesManager"

    .line 8
    const-string/jumbo v2, "onCanceExportVideo, delete file failed. mediaFile = "

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wwo;->c:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    if-nez v3, :cond_1

    .line 21
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 25
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 27
    invoke-direct {v3, v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v6, "onCanceExportVideo, delete file."

    .line 32
    invoke-static {v1, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wwo;->h:Landroid/net/Uri;

    .line 37
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    new-instance v8, Lcom/oplus/aiunit/vision/agb;

    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v3, v8, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 46
    iput-object v7, v8, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 48
    iput-object v4, v8, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 50
    iput-object v6, v8, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    .line 56
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kwo;->b:Z

    if-eqz p0, :cond_1

    .line 90
    :try_start_2
    new-instance p0, Lcom/oplus/aiunit/vision/mwo;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nwo;

    .line 100
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nwo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 103
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    iput-object v4, v0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 108
    iput-object v4, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 111
    :goto_1
    const-string/jumbo v0, "onCanceExportVideo, Exception:"

    .line 113
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
