.class public final synthetic Lcom/oplus/aiunit/vision/mn8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/mn8;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 12
    const-string v1, "_id"

    .line 14
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/mn8;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    const-string v1, " AND "

    .line 25
    const-string v3, "("

    .line 27
    const-string v4, "_file_download_status"

    .line 29
    const-string v5, " = "

    .line 31
    invoke-static {p1, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, " OR "

    .line 36
    const-string/jumbo v3, "local_file_status"

    .line 39
    const-string v4, " != "

    .line 41
    invoke-static {v2, v1, v3, v4, p1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x8

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ")"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 85
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/t5c;

    .line 95
    sget-object v3, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 97
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/t5c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;Z)V

    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mn8;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    const-string v1, "CloudSyncFileUtils"

    .line 109
    const-string/jumbo v3, "getForegroundDownLoadFiles, not need download origin. file mData is Empty."

    .line 112
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
