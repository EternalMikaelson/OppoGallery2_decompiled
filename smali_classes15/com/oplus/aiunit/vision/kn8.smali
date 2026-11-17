.class public final synthetic Lcom/oplus/aiunit/vision/kn8;
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
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/kn8;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn8;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "ids"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    const-string v1, "_id"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/kn8;->a:Z

    if-nez v1, :cond_0

    .line 23
    const-string v1, " AND "

    .line 25
    const-string v2, "("

    .line 27
    const-string v3, "_file_download_status"

    .line 29
    const-string v4, " = "

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    const-string v2, " OR "

    .line 37
    const-string/jumbo v3, "local_file_status"

    .line 40
    const-string v4, " != "

    .line 42
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ")"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 57
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/b0n;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn8;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
