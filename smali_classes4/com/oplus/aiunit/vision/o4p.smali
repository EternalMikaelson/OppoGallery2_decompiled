.class public final synthetic Lcom/oplus/aiunit/vision/o4p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o4p;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o4p;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[isFileMatchMetadata], filePath:"

    .line 12
    .line 13
    const-string v1, ", is not exist"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
