.class public Lcom/oplus/log/uploader/UploadManager$b;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements La/a/a/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/log/uploader/UploadManager;->reportUploadFile(Lcom/oplus/log/uploader/UploadManager$ReportBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

.field public final synthetic b:Lcom/oplus/log/uploader/UploadManager;


# direct methods
.method public constructor <init>(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$b;->b:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/log/uploader/UploadManager$b;->a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->startTime:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->endTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->b:Lcom/oplus/log/uploader/UploadManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/log/uploader/UploadManager;->access$200(Lcom/oplus/log/uploader/UploadManager;)Lcom/oplus/log/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->b:Lcom/oplus/log/uploader/UploadManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/log/uploader/UploadManager;->access$300(Lcom/oplus/log/uploader/UploadManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->specificId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v8, Lcom/oplus/log/uploader/UploadManager$b$a;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/oplus/log/uploader/UploadManager$b$a;-><init>(Lcom/oplus/log/uploader/UploadManager$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/e5c0;->a(JJLcom/oplus/log/Settings;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/e5c0$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
