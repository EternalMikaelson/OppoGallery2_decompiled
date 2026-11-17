.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;
.super Lcom/oplus/gallery/business_lib/cloudsync/b;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final synthetic i:Lcom/oplus/aiunit/vision/dqh;

.field public final j:Z

.field public final k:Lcom/oplus/aiunit/vision/iqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dqh;

    .line 5
    .line 6
    const-string/jumbo v1, "google_app_disabled_info_ignore_times"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dqh;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->i:Lcom/oplus/aiunit/vision/dqh;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->j:Z

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/iqh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iqh;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->k:Lcom/oplus/aiunit/vision/iqh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->k:Lcom/oplus/aiunit/vision/iqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_disabled:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
