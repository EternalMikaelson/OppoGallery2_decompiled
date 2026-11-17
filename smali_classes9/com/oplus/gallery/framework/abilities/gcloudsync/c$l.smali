.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;
.super Lcom/oplus/gallery/business_lib/cloudsync/a;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final synthetic m:Lcom/oplus/aiunit/vision/dqh;

.field public final n:Lcom/oplus/aiunit/vision/kqh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_permission_disable:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_grant_permission_button:I

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/jqh;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/cloudsync/a;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/dqh;

    .line 14
    .line 15
    const-string/jumbo v1, "google_grant_permission_state_info_ignore_times"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dqh;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;->m:Lcom/oplus/aiunit/vision/dqh;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/kqh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kqh;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;->n:Lcom/oplus/aiunit/vision/kqh;

    .line 29
    .line 30
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
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$l;->n:Lcom/oplus/aiunit/vision/kqh;

    .line 2
    .line 3
    return-object p0
.end method
