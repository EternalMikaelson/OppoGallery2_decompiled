.class public final synthetic Lcom/oplus/aiunit/vision/o8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o8i;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8i;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ai60;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8i;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "MetadataSyncHandler handleMessage call onSyncFinish. finalResult.isSuccess = "

    .line 16
    .line 17
    const-string v2, ", isSyncing() = "

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
