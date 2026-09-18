.class public Lcom/oplus/log/uploader/UploadManager$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/e5c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/log/uploader/UploadManager;->uploadFile(Lcom/oplus/log/uploader/UploadManager$UploadBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/log/uploader/UploadManager$UploadBody;

.field public final synthetic b:Lcom/oplus/log/uploader/UploadManager;


# direct methods
.method public constructor <init>(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/uploader/UploadManager$a;->b:Lcom/oplus/log/uploader/UploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/log/uploader/UploadManager$a;->a:Lcom/oplus/log/uploader/UploadManager$UploadBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$a;->b:Lcom/oplus/log/uploader/UploadManager;

    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$a;->a:Lcom/oplus/log/uploader/UploadManager$UploadBody;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/log/uploader/UploadManager;->access$000(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/io/File;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/log/uploader/UploadManager$a;->b:Lcom/oplus/log/uploader/UploadManager;

    iget-object p0, p0, Lcom/oplus/log/uploader/UploadManager$a;->a:Lcom/oplus/log/uploader/UploadManager$UploadBody;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/log/uploader/UploadManager;->access$100(Lcom/oplus/log/uploader/UploadManager;Lcom/oplus/log/uploader/UploadManager$UploadBody;ILjava/lang/String;)V

    return-void
.end method
