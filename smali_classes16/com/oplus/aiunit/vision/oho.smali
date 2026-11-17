.class public final Lcom/oplus/aiunit/vision/oho;
.super Ljava/lang/Object;
.source "MediaStoreDataVisitor.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/oho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/oho;->a:Lcom/oplus/aiunit/vision/oho;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "deleteData"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/mho;

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mho;-><init>(Ljava/util/ArrayList;)V

    .line 24
    const-string v0, "MediaStoreDataVisitor"

    const/4 v1, 0x2

    .line 27
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/g28;->c()Lcom/oplus/aiunit/vision/g28;

    move-result-object v2

    .line 58
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 60
    const-string v3, "SyncDelete"

    .line 62
    const-string v4, "MediaDelete"

    .line 64
    invoke-virtual {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/g28;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    .line 75
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/nho;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    .line 86
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 93
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 95
    const-string/jumbo v1, "list"

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/zzm;

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "deleteMediaAndLocal, delete records count:"

    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
