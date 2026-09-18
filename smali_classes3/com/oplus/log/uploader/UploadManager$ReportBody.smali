.class public Lcom/oplus/log/uploader/UploadManager$ReportBody;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/uploader/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportBody"
.end annotation


# instance fields
.field public MDPName:Ljava/lang/String;

.field public MDPValue:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public endTime:J

.field public reportReason:Ljava/lang/String;

.field public specificId:Ljava/lang/String;

.field public startTime:J

.field public subType:Ljava/lang/String;

.field public useWifi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->business:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->startTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->endTime:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->useWifi:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->specificId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->subType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->reportReason:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/oplus/log/uploader/UploadManager$ReportBody;->MDPValue:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
