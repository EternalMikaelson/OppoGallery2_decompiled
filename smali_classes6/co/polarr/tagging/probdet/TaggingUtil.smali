.class public Lco/polarr/tagging/probdet/TaggingUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tagPhoto(Landroid/content/res/AssetManager;Landroid/graphics/Bitmap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {p0}, Lco/polarr/tagging/probdet/d;->a(Landroid/content/res/AssetManager;)V

    .line 38
    invoke-static {p1}, Lco/polarr/tagging/probdet/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/tagging/probdet/c;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_6

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 59
    iget-object v4, p0, Lco/polarr/tagging/probdet/c;->a:Ljava/util/List;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, p0, Lco/polarr/tagging/probdet/c;->a:Ljava/util/List;

    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lco/polarr/tagging/probdet/a$a;

    .line 76
    invoke-virtual {v4}, Lco/polarr/tagging/probdet/a$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v4}, Lco/polarr/tagging/probdet/a$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    .line 93
    const-string v4, ","

    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 107
    const-string/jumbo v3, "scene_top1"

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, p0, Lco/polarr/tagging/probdet/c;->a:Ljava/util/List;

    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lco/polarr/tagging/probdet/a$a;

    .line 125
    invoke-virtual {v2}, Lco/polarr/tagging/probdet/a$a;->b()Ljava/lang/Float;

    move-result-object v2

    .line 129
    const-string/jumbo v3, "scene_top1_prob"

    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_5
    const-string/jumbo v2, "scene_top3"

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string/jumbo v1, "scene_probability"

    .line 144
    iget-object p0, p0, Lco/polarr/tagging/probdet/c;->b:Ljava/util/List;

    .line 146
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo p0, "scene_top3_output"

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method
