.class public final synthetic Lcom/oplus/aiunit/vision/n8i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n8i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/n8i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n8i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n8i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/n8i;->c:J

    .line 6
    .line 7
    iget p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->t:I

    .line 8
    .line 9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/ai60;

    .line 12
    .line 13
    iget v0, v0, Lcom/oplus/aiunit/vision/ai60;->c:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v4, v2

    .line 20
    const-string v1, "MetadataSyncHandler handleMessage end source="

    .line 21
    .line 22
    const-string v2, " metadataResult="

    .line 23
    .line 24
    const-string v3, " cost="

    .line 25
    .line 26
    invoke-static {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
