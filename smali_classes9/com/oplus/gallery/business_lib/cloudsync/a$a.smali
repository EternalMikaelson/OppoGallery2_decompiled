.class public final Lcom/oplus/gallery/business_lib/cloudsync/a$a;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;
.source "BaseSyncStateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/cloudsync/a;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/cloudsync/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/cloudsync/a$a;->b:Lcom/oplus/gallery/business_lib/cloudsync/a;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a$a;->b:Lcom/oplus/gallery/business_lib/cloudsync/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/a;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
