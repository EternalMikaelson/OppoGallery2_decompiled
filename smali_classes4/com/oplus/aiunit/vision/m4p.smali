.class public final synthetic Lcom/oplus/aiunit/vision/m4p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/m4p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m4p;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m4p;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4p;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m4p;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v4, "isOrigFileMatchMetadataExactly, date modify not equal, "

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/m4p;->a:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " != "

    .line 27
    .line 28
    const-string v4, ", filePath = "

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v4, v3}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
