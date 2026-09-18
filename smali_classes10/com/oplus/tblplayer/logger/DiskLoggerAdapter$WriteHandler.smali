.class Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;
.super Landroid/os/Handler;
.source "DiskLoggerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;->this$0:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;->this$0:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->access$100(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "logs"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->access$200(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;->this$0:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;

    .line 25
    .line 26
    invoke-static {v0, v3, p1}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->access$300(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Ljava/io/FileWriter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-object v2, v3

    .line 37
    :catch_1
    iget-object p0, p0, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter$WriteHandler;->this$0:Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;->access$402(Lcom/oplus/tblplayer/logger/DiskLoggerAdapter;Z)Z

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :cond_0
    return-void
.end method
