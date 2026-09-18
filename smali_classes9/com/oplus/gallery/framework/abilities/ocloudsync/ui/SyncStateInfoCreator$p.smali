.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;
.super Lcom/oplus/gallery/business_lib/cloudsync/b;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

.field public final j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 12
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->LOW:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;->j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    return-void
.end method


# virtual methods
.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;->j:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, -0x32

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_clear:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$b;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p$a;->a:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$p;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_pause_sync_no_space:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_pause_sync_no_space:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_pause_sync_no_space:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
