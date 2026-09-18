.class public final synthetic Lcom/oplus/aiunit/vision/cf4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 3
    const-string/jumbo p0, "obj"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateModify(J)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMSize(J)V

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    return-void
.end method
