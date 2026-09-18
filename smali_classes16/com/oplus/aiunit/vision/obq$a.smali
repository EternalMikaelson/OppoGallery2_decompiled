.class public abstract Lcom/oplus/aiunit/vision/obq$a;
.super Ljava/lang/Object;
.source "NasDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/obq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

.field public volatile f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "provider"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "deviceId"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "photoId"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "priority"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/obq$a;->b:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/obq$a;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/obq$a;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/obq$a;->e:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    .line 44
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->PENDING:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/zbq;)Ljava/lang/Object;
.end method

.method public final f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/obq$a;->f:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 7
    .line 8
    return-void
.end method
