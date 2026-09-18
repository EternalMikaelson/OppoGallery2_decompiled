.class public final synthetic Lcom/oplus/aiunit/vision/l05;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l05;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l05;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l05;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l05;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "[processConflict], filePath:"

    .line 28
    .line 29
    const-string v4, ", localOriginalData:"

    .line 30
    .line 31
    const-string v5, ", cloudOriginalData:"

    .line 32
    .line 33
    invoke-static {v1, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ", global_id:"

    .line 38
    .line 39
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
