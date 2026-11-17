.class public final Lcom/oplus/aiunit/vision/w6q;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "NasBackupPromptInfo.kt"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

.field public final k:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "enableAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ignoreAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/w6q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6q;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w6q;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/w6q;->i:Z

    .line 5
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->HIGH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6q;->j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/w6q;->k:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_private_cloud:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6q;->j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w6q;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_cloud_sync_state_ignore:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/w6q$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/w6q$b;-><init>(Lcom/oplus/aiunit/vision/w6q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6q;->h:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_old_hidden_dialog_cloud_open:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/w6q$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/w6q$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput-object v1, p0, p1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w6q;->i:Z

    if-eqz p0, :cond_0

    .line 10
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_unsupported_description:I

    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->nas_backup_description:I

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "getString(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
