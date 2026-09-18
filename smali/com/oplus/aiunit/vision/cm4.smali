.class public final synthetic Lcom/oplus/aiunit/vision/cm4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gm4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/gm4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cm4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cm4;->b:Lcom/oplus/aiunit/vision/gm4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cm4;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cm4;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cm4;->b:Lcom/oplus/aiunit/vision/gm4;

    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cm4;->c:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    if-eqz v2, :cond_2

    .line 48
    iget-object v1, v2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;->c:Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    const-string/jumbo v2, "updateUIData:end size:"

    .line 53
    const-string v4, ":"

    .line 55
    const-string v5, "->"

    .line 57
    invoke-static {v0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/fwq;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ",diffLog="

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, " "

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
