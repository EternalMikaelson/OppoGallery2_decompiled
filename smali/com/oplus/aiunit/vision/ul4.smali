.class public final synthetic Lcom/oplus/aiunit/vision/ul4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gm4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gm4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ul4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ul4;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ul4;->a:Lcom/oplus/aiunit/vision/gm4;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/gm4;->f:I

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gm4;->p:Lcom/oplus/gallery/albumsetpage/allalbum/ui/AlbumSetFooterItemAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ul4;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38
    :cond_1
    const-string/jumbo p0, "updateUIData:type="

    .line 41
    const-string v3, " size:"

    .line 43
    const-string v4, "->"

    .line 45
    invoke-static {p0, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    const-string v0, " "

    .line 51
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
