.class public Lcom/oplus/gallery/business_lib/cloudsync/a;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "BaseSyncStateInfo.kt"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

.field public final l:Z


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->g:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_warning:I

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->j:I

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->HIGH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->k:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->l:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->k:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iget v0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->h:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/oplus/gallery/business_lib/cloudsync/a$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/cloudsync/a$a;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/a;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "onCreateActions , error : "

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    const-string v0, "CloudSyncStateInfo"

    .line 51
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12
    iget p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->g:I

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo p1, "getString(...)"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "onCreateText , error : "

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 50
    const-string v0, "CloudSyncStateInfo"

    .line 52
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    const-string p0, ""

    return-object p0
.end method
