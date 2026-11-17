.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;
.super Lcom/oplus/gallery/business_lib/cloudsync/a;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final synthetic m:Lcom/oplus/aiunit/vision/dqh;

.field public final n:Lcom/oplus/aiunit/vision/fqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_not_install:I

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_install_button:I

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/eqh;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eqh;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/gallery/business_lib/cloudsync/a;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/dqh;

    .line 19
    .line 20
    const-string/jumbo v0, "google_install_state_info_ignore_times"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dqh;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;->m:Lcom/oplus/aiunit/vision/dqh;

    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/fqh;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fqh;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;->n:Lcom/oplus/aiunit/vision/fqh;

    .line 34
    .line 35
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
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$g;->n:Lcom/oplus/aiunit/vision/fqh;

    .line 2
    .line 3
    return-object p0
.end method
