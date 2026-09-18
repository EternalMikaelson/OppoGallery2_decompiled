.class public Lcom/oplus/aiunit/vision/pu60;
.super Lcom/oplus/aiunit/vision/g510;
.source "TaskResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/g510<",
        "TData;",
        "Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    sget-object p2, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->NOT_INIT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/g510;-><init>(ZLjava/lang/Boolean;Ljava/lang/Enum;)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/ou60;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/pu60;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/g510;->a:Z

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 9
    const-string v2, "TaskResult--> "

    .line 11
    const-string v3, ": { isSuccess = "

    .line 13
    const-string v4, ", code = "

    .line 15
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "} "

    .line 22
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/e07;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
