.class public Lcom/oplus/log/uploader/UploadManager$b$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/e5c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/log/uploader/UploadManager$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/log/uploader/UploadManager$b;


# direct methods
.method public constructor <init>(Lcom/oplus/log/uploader/UploadManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$b$a;->a:Lcom/oplus/log/uploader/UploadManager$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$b$a;->a:Lcom/oplus/log/uploader/UploadManager$b;

    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->b:Lcom/oplus/log/uploader/UploadManager;

    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$b;->a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/log/uploader/UploadManager;->access$400(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/io/File;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$b$a;->a:Lcom/oplus/log/uploader/UploadManager$b;

    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$b;->b:Lcom/oplus/log/uploader/UploadManager;

    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$b;->a:Lcom/oplus/log/uploader/UploadManager$ReportBody;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/log/uploader/UploadManager;->access$500(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$ReportBody;ILjava/lang/String;)V

    return-void
.end method
