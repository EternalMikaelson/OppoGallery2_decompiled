.class public final synthetic Lcom/oplus/aiunit/vision/u18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/metadata/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/bh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudDebugUtil"

    .line 4
    const-string/jumbo v2, "recoveryMetaData debug on RECOVERY_SKIP"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u18;->a:Lcom/oplus/cloudkitlib/metadata/a;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 21
    invoke-interface/range {v3 .. v9}, Lcom/oplus/cloudkitlib/metadata/c;->k(JJLjava/util/List;Z)V

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u18;->b:Lcom/oplus/aiunit/vision/bh60;

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bh60;->a(Lcom/oplus/aiunit/vision/ai60;)V

    return-void
.end method
