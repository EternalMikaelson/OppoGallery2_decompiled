.class public final synthetic Lcom/oplus/aiunit/vision/pdr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rdr;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rdr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdr;->a:Lcom/oplus/aiunit/vision/rdr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pdr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdr;->a:Lcom/oplus/aiunit/vision/rdr;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rdr;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rdr;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdr;->b:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 21
    const-string/jumbo v2, "getNeedDeleteList, allImageList.size = "

    .line 24
    const-string v3, ", lastScannedImageList.size = "

    .line 26
    const-string v4, ", needDeleteList.size = "

    .line 28
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
