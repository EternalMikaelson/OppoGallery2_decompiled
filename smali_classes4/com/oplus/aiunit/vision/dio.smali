.class public final synthetic Lcom/oplus/aiunit/vision/dio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Z

.field public final synthetic c:[Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Z[Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dio;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dio;->b:[Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dio;->c:[Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dio;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dio;->b:[Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dio;->c:[Landroid/net/Uri;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput-boolean v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    aput-object p2, p0, v2

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
