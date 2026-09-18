.class Lcom/cdv/io/NvAndroidCamera2$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidCamera2;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidCamera2;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidCamera2;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$1;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvAndroidCamera2$1;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cdv/io/NvAndroidCamera2$1;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$102(Lcom/cdv/io/NvAndroidCamera2;I)I

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$1;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/cdv/io/NvAndroidCamera2;->access$202(Lcom/cdv/io/NvAndroidCamera2;I)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
