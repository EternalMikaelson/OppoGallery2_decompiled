.class public Lcom/oplus/log/uploader/UploadManager$UploadBody;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/log/uploader/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadBody"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public endTime:J

.field public startTime:J

.field public subType:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field public useWifi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->business:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->startTime:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->endTime:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->useWifi:Z

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->traceId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/oplus/log/uploader/UploadManager$UploadBody;->subType:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
