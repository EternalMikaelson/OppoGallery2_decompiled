.class public final synthetic Lcom/oplus/aiunit/vision/q7c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q7c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->b()Lcom/oplus/aiunit/vision/mv90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/mv90;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;->a()Lcom/oplus/aiunit/vision/d6c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7c;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/d6c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
