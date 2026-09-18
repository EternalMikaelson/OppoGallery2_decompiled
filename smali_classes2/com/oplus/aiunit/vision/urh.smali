.class public final Lcom/oplus/aiunit/vision/urh;
.super Ljava/lang/Object;
.source "GalleryAsyncLooper.kt"


# static fields
.field public static final a:Landroid/os/HandlerThread;

.field public static final b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "GLooper#Instant"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/urh;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "GLooper#Background"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/urh;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
