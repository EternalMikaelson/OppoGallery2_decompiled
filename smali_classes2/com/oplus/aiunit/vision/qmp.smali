.class public final Lcom/oplus/aiunit/vision/qmp;
.super Ljava/lang/Object;
.source "MtpContext.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pmp$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qmp$b;
    }
.end annotation


# static fields
.field public static final f:Landroid/net/Uri;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qmp$b;

.field public b:Lcom/coloros/gallery3d/app/App;

.field public c:Lcom/oplus/aiunit/vision/pmp;

.field public d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/mtp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/qmp;->f:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qmp;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qmp;->d()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->model_camera_connected:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qmp;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qmp;->d()V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_camera_disconnected:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized c()Lcom/oplus/aiunit/vision/pmp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp;->c:Lcom/oplus/aiunit/vision/pmp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pmp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pmp;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qmp;->c:Lcom/oplus/aiunit/vision/pmp;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qmp;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/pmp;->b(Lcom/oplus/aiunit/vision/pmp$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmp;->c:Lcom/oplus/aiunit/vision/pmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qmp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MtpContext - notifyDirty"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qmp;->b:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/qmp;->f:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
