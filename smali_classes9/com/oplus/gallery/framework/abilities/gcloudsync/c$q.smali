.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;
.super Lcom/oplus/gallery/business_lib/cloudsync/b;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

.field public final j:I


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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

    .line 12
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_save_power:I

    .line 14
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;->j:I

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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q$a;->a:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

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
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_continue:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q$b;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q$a;->a:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$q;->i:Lcom/oplus/gallery/business_lib/cloudsync/SyncType;

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
    const-string/jumbo v1, "getString(...)"

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_save_power_upload:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_save_power_download:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
