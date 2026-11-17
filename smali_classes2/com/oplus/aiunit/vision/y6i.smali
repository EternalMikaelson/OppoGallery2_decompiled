.class public final synthetic Lcom/oplus/aiunit/vision/y6i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pf4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->j:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h()Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pf4;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$l;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
