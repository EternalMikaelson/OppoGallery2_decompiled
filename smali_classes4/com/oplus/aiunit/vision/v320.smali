.class public final synthetic Lcom/oplus/aiunit/vision/v320;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$h;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v320;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v320;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment$h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v320;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$h;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/j420;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v320;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
