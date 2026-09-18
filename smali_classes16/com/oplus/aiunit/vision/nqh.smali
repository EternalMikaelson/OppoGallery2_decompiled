.class public final synthetic Lcom/oplus/aiunit/vision/nqh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqh;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "GSyncStateInfoCreator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "OpenBackupGuideInfo ignore by user"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqh;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$p;->g:Lcom/oplus/aiunit/vision/dqh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqh;->b()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
