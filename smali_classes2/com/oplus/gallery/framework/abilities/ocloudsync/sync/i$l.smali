.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;
.super Ljava/lang/Object;
.source "GallerySyncManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/y0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->b(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;->o(I)Lcom/oplus/aiunit/vision/ai60;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
