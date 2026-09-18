.class public final Lcom/oplus/aiunit/vision/i5k$a;
.super Ljava/lang/Object;
.source "HlogChannel.kt"

# interfaces
.implements Lcom/oplus/log/uploader/UploadManager$UploaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i5k;->a(Lcom/usertrace/cdo/usertrace/domain/dto/UserTraceConfigDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onUploaderFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p0, "message"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/h5k;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h5k;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 14
    const-string v1, "HlogChannel"

    const/4 v2, 0x4

    .line 17
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final onUploaderSuccess()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/g5k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HlogChannel"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
