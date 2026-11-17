.class public Lco/polarr/processing/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/processing/e$f;,
        Lco/polarr/processing/e$e;,
        Lco/polarr/processing/e$g;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string/jumbo v20, "screen, CRT screen"

    .line 4
    const-string v21, "monitor"

    .line 6
    const-string v1, "book"

    .line 8
    const-string v2, "desktop computer"

    .line 10
    const-string v3, "hand-held computer"

    .line 12
    const-string v4, "laptop"

    .line 14
    const-string v5, "keyboard"

    .line 16
    const-string v6, "brass"

    .line 18
    const-string v7, "microwave"

    .line 20
    const-string v8, "parking meter"

    .line 22
    const-string v9, "menu"

    .line 24
    const-string v10, "comb"

    .line 26
    const-string/jumbo v11, "sign"

    .line 29
    const-string v12, "magazine"

    .line 31
    const-string/jumbo v13, "refrigerator"

    .line 34
    const-string v14, "pay-phone"

    .line 36
    const-string v15, "blackboard"

    .line 38
    const-string v16, "document"

    .line 40
    const-string/jumbo v17, "tv"

    .line 43
    const-string/jumbo v18, "scoreboard"

    .line 46
    const-string/jumbo v19, "web site"

    .line 49
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    sput-object v0, Lco/polarr/processing/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/polarr/processing/e;->b(Ljava/util/List;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)F"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lco/polarr/processing/e$g;->a(Ljava/lang/String;)Lco/polarr/processing/e$g;

    move-result-object p0

    iget p0, p0, Lco/polarr/processing/e$g;->a:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lco/polarr/processing/entities/GroupingResultItem;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lco/polarr/processing/e$a;

    invoke-direct {v2, p0}, Lco/polarr/processing/e$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lco/polarr/processing/entities/GroupingResultItem;

    invoke-direct {p0}, Lco/polarr/processing/entities/GroupingResultItem;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lco/polarr/processing/entities/GroupingResultItem;->groups:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Lco/polarr/processing/entities/GroupingResultItem;->optimalGroupIndex:I

    return-object p0
.end method

.method private static a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lco/polarr/processing/e$f;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lco/polarr/processing/e$f;->a:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/polarr/processing/e$f;

    iget v5, v4, Lco/polarr/processing/e$f;->a:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v6, "time"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    if-ge v5, v2, :cond_1

    move-object v3, v4

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v3, Lco/polarr/processing/e$f;->a:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZFLco/polarr/processing/POGenerateHClusterCallbackFunction;)Ljava/util/Map;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;ZF",
            "Lco/polarr/processing/POGenerateHClusterCallbackFunction;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lco/polarr/processing/e$g;->a(Ljava/lang/String;)Lco/polarr/processing/e$g;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lco/polarr/processing/e$e;

    .line 7
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v11, Lco/polarr/processing/e$e;->a:Z

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v17

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const-wide v23, 0x7fffffffffffffffL

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p0, v12

    const-string v12, "index"

    const/16 v16, 0x0

    const-string v14, "key"

    move/from16 v25, v6

    const-string v6, "aspect_ratio"

    move-object/from16 v26, v11

    const-string v11, "phash"

    const/16 v27, 0x0

    move-object/from16 v28, v2

    const-string v2, "hue"

    move-object/from16 v29, v13

    const-string/jumbo v13, "time"

    const-string/jumbo v1, "scene_top1_prob"

    move-object/from16 v30, v10

    const-string v10, "cnn"

    const-wide/16 v31, 0x0

    move-object/from16 v33, v9

    const-string/jumbo v9, "scene_top3"

    if-ge v7, v15, :cond_16

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v34, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v12, "size"

    invoke-virtual {v15, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v12, "metric_clarity"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v14, "grouping_bad_reason"

    if-eqz v4, :cond_15

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    move-object/from16 v35, v5

    float-to-double v4, v4

    cmpl-double v4, v4, v31

    if-lez v4, :cond_14

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rating"

    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v12, "tag_removal"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v4

    move-object/from16 v36, v3

    float-to-double v3, v4

    cmpl-double v3, v3, v31

    if-lez v3, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "removal_reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v30

    move-object/from16 v15, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    goto/16 :goto_12

    :cond_0
    move-object/from16 v36, v3

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, ","

    invoke-static {v3, v4}, Lco/polarr/processing/a/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lco/polarr/processing/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "contains_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "scene_probability"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, [F

    if-eqz v12, :cond_4

    check-cast v4, [F

    array-length v12, v4

    move/from16 v14, v16

    :goto_2
    if-ge v14, v12, :cond_3

    move-object/from16 v37, v4

    aget v4, v37, v14

    move-object/from16 v38, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    goto :goto_2

    :cond_3
    move-object/from16 v38, v5

    goto :goto_4

    :cond_4
    move-object/from16 v38, v5

    invoke-static {v4}, Lco/polarr/processing/a/d;->b(Ljava/lang/Object;)[Ljava/lang/Float;

    move-result-object v4

    array-length v5, v4

    move/from16 v12, v16

    :goto_3
    if-ge v12, v5, :cond_5

    aget-object v14, v4, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    move-object/from16 v37, v4

    move/from16 v39, v5

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v37

    move/from16 v5, v39

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v15, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v38, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "created_at"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v5, v3, v19

    if-gez v5, :cond_7

    move-wide/from16 v19, v3

    :cond_7
    cmp-long v5, v3, v21

    if-lez v5, :cond_9

    move-wide/from16 v21, v3

    goto :goto_6

    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "param_aec"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "hue_histogram"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move/from16 v10, v16

    :goto_7
    if-ge v10, v5, :cond_a

    aget v12, v3, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v15, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "param_phash"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/processing/a/d;->b(Ljava/lang/Object;)[Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move/from16 v5, v16

    :goto_9
    if-ge v5, v4, :cond_d

    aget-object v10, v2, v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v27

    if-eqz v10, :cond_c

    move/from16 v10, v25

    goto :goto_a

    :cond_c
    move/from16 v10, v16

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "image_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "image_height"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "scene_top1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "unknown"

    goto :goto_e

    :cond_10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v35

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v34

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v33

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, p0, 0x1

    goto :goto_13

    :cond_14
    move-object/from16 v5, v35

    :cond_15
    move-object/from16 v2, v30

    move-object/from16 v15, v33

    move-object/from16 v4, v34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v6, "low_clarity"

    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move/from16 v12, p0

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object v10, v2

    move-object v9, v15

    move/from16 v6, v25

    move-object/from16 v11, v26

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    :cond_16
    move-object/from16 v7, v30

    move-object/from16 v15, v33

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v36, v3

    move-object/from16 v30, v4

    const-wide v3, 0x3fb999999999999aL    # 0.1

    move-object/from16 p0, v12

    move-object/from16 v12, p4

    if-eqz p4, :cond_17

    invoke-interface {v12, v3, v4}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    :cond_17
    move-wide/from16 v33, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v3, v4, v4

    move-object/from16 v35, v8

    new-array v8, v3, [F

    move-object/from16 v37, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_18

    if-nez v4, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v29

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v25

    move-object/from16 v0, v28

    iput v1, v0, Lco/polarr/processing/e$g;->a:I

    return-object v8

    :cond_18
    move-object/from16 v8, v28

    move-object/from16 v28, v15

    move-object v15, v8

    move-object/from16 v8, v29

    cmp-long v17, v21, v17

    move-object/from16 v18, v14

    move-object/from16 v29, v15

    if-lez v17, :cond_19

    cmp-long v17, v19, v23

    if-gez v17, :cond_19

    sub-long v21, v21, v19

    const/16 v14, 0x9

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-long v14, v14

    div-long v21, v21, v14

    const-wide/16 v14, 0x3e8

    div-long v21, v21, v14

    const-wide/16 v14, 0x1

    add-long v14, v21, v14

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x3c

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_14

    :cond_19
    move-object/from16 v21, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x3c

    move-wide v14, v7

    :goto_14
    move/from16 v7, v16

    :goto_15
    if-ge v7, v3, :cond_1a

    aput v27, v37, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v3, p3

    move/from16 v7, v16

    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v19, 0x3fd999999999999aL    # 0.4

    if-ge v7, v8, :cond_3c

    move/from16 p3, v3

    move v8, v4

    if-eqz v12, :cond_1b

    int-to-double v3, v7

    move-wide/from16 v22, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    div-double v3, v22, v3

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v22

    add-double v3, v3, v33

    invoke-interface {v12, v3, v4}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    :cond_1b
    move/from16 v3, p3

    move/from16 v4, v16

    :goto_17
    if-gt v4, v7, :cond_3b

    if-ne v7, v4, :cond_1c

    const v22, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v44, v1

    move/from16 p3, v8

    move-object/from16 v38, v13

    move-wide/from16 v39, v14

    move/from16 v0, v22

    move-object v13, v2

    goto/16 :goto_26

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p3, v8

    move-object/from16 v8, v22

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/util/List;)F

    move-result v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v22, v0

    move/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    cmpl-double v8, v23, v31

    if-nez v8, :cond_1d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    cmpl-double v8, v23, v31

    if-nez v8, :cond_1d

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_18

    :cond_1d
    move/from16 v8, v22

    :goto_18
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    sub-long v23, v23, v38

    move-object v0, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-float v12, v12

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_1f

    const-wide/high16 v38, 0x404e000000000000L    # 60.0

    cmpl-double v16, v12, v38

    if-lez v16, :cond_1e

    goto :goto_19

    :cond_1e
    div-double v23, v12, v38

    goto :goto_19

    :cond_1f
    move-wide/from16 v38, v12

    long-to-double v12, v14

    cmpl-double v12, v38, v12

    if-lez v12, :cond_20

    goto :goto_19

    :cond_20
    long-to-float v12, v14

    float-to-double v12, v12

    div-double v23, v38, v12

    :goto_19
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v12, v13}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/util/List;)F

    move-result v12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v38, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lco/polarr/processing/e;->b(Ljava/util/List;Ljava/util/List;)F

    move-result v0

    move-wide/from16 v39, v14

    if-eqz p2, :cond_23

    float-to-double v13, v0

    cmpg-double v8, v13, v33

    if-gez v8, :cond_21

    goto :goto_1a

    :cond_21
    cmpg-double v8, v23, v33

    if-gtz v8, :cond_22

    :goto_1a
    move v8, v0

    move-object/from16 v44, v1

    move-object v13, v2

    :goto_1b
    const v16, 0x3a83126f    # 0.001f

    goto/16 :goto_25

    :cond_22
    move v8, v0

    move-object/from16 v44, v1

    move-object v13, v2

    :goto_1c
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_25

    :cond_23
    const v13, 0x3c23d70a    # 0.01f

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_25

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v13, -0x1

    :goto_1d
    move-object/from16 v44, v1

    goto :goto_20

    :cond_25
    :goto_1e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v41, 0x0

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v15, v42

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_1f
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v43

    if-eqz v43, :cond_26

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v44, v1

    move-object/from16 v1, v43

    check-cast v1, Ljava/lang/String;

    if-ne v15, v1, :cond_27

    add-int/lit8 v41, v41, 0x1

    :cond_27
    move-object/from16 v1, v44

    goto :goto_1f

    :cond_28
    move/from16 v13, v41

    goto :goto_1d

    :goto_20
    cmpl-float v1, v3, v27

    if-nez v1, :cond_29

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_21

    :cond_29
    const/high16 v15, 0x3f800000    # 1.0f

    div-float v1, v15, v3

    :goto_21
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v15, v41

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v14, v15, :cond_2b

    :cond_2a
    :goto_22
    move v8, v0

    move-object v13, v2

    move/from16 v43, v3

    goto/16 :goto_24

    :cond_2b
    if-nez v13, :cond_2c

    goto :goto_22

    :cond_2c
    const/4 v14, 0x1

    if-le v13, v14, :cond_2d

    move v8, v0

    move-object v13, v2

    move/from16 v43, v3

    goto/16 :goto_23

    :cond_2d
    float-to-double v14, v0

    const-wide v41, 0x3fe6666666666666L    # 0.7

    cmpl-double v13, v14, v41

    if-gtz v13, :cond_2a

    move-object v13, v2

    move/from16 v43, v3

    float-to-double v2, v12

    const-wide/high16 v45, 0x3fe8000000000000L    # 0.75

    cmpl-double v45, v2, v45

    if-gtz v45, :cond_2e

    move-wide/from16 v45, v2

    float-to-double v2, v8

    cmpl-double v8, v2, v41

    if-lez v8, :cond_2f

    :cond_2e
    move v8, v0

    goto/16 :goto_24

    :cond_2f
    move v8, v0

    float-to-double v0, v1

    const-wide v41, 0x3fb3333333333333L    # 0.075

    mul-double v41, v41, v0

    cmpg-double v41, v2, v41

    if-gtz v41, :cond_30

    goto/16 :goto_23

    :cond_30
    const-wide v41, 0x3fa999999999999aL    # 0.05

    mul-double v41, v41, v0

    cmpg-double v41, v14, v41

    if-gez v41, :cond_31

    goto/16 :goto_23

    :cond_31
    const-wide v41, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v41, v41, v0

    cmpg-double v41, v45, v41

    if-gez v41, :cond_32

    goto/16 :goto_23

    :cond_32
    mul-double v41, v0, v33

    cmpg-double v41, v45, v41

    const-wide v47, 0x3fc999999999999aL    # 0.2

    if-gez v41, :cond_33

    const-wide v49, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double v49, v49, v0

    cmpg-double v42, v14, v49

    if-gez v42, :cond_33

    mul-double v49, v0, v47

    cmpg-double v42, v2, v49

    if-gez v42, :cond_33

    goto :goto_23

    :cond_33
    const-wide v49, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v42, v23, v49

    if-gtz v42, :cond_34

    const-wide v49, 0x3fd6666666666666L    # 0.35

    mul-double v49, v49, v0

    cmpg-double v42, v14, v49

    if-gez v42, :cond_34

    const-wide v49, 0x3fc3333333333333L    # 0.15

    mul-double v49, v49, v0

    cmpg-double v42, v45, v49

    if-gez v42, :cond_34

    goto :goto_23

    :cond_34
    cmpg-double v42, v23, v33

    if-gez v42, :cond_35

    const-wide/high16 v49, 0x3fd0000000000000L    # 0.25

    mul-double v49, v49, v0

    cmpg-double v49, v14, v49

    if-gez v49, :cond_35

    if-gez v41, :cond_35

    goto :goto_23

    :cond_35
    const-wide v49, 0x3fc6666666666666L    # 0.175

    if-gez v42, :cond_36

    mul-double v51, v0, v49

    cmpg-double v2, v2, v51

    if-gez v2, :cond_36

    goto :goto_23

    :cond_36
    if-gez v42, :cond_37

    mul-double v49, v49, v0

    cmpg-double v2, v14, v49

    if-gez v2, :cond_37

    goto :goto_23

    :cond_37
    cmpg-double v2, v23, v47

    if-gez v2, :cond_38

    add-float v2, v8, v12

    float-to-double v2, v2

    const-wide v41, 0x3fd47ae147ae147bL    # 0.32

    mul-double v41, v41, v0

    cmpg-double v2, v2, v41

    if-gez v2, :cond_38

    goto :goto_23

    :cond_38
    add-double v23, v23, v14

    add-double v23, v23, v45

    mul-double v0, v0, v19

    cmpg-double v0, v23, v0

    if-gez v0, :cond_39

    :goto_23
    move/from16 v3, v43

    goto/16 :goto_1b

    :cond_39
    :goto_24
    move/from16 v3, v43

    goto/16 :goto_1c

    :goto_25
    add-float v0, v8, v12

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    add-float v0, v0, v16

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_26
    mul-int v1, v4, p3

    add-int/2addr v1, v7

    aput v0, v37, v1

    mul-int v1, v7, p3

    add-int v2, v1, v4

    aput v0, v37, v2

    aget v2, v30, v7

    add-int/2addr v1, v2

    aget v1, v37, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3a

    aput v4, v30, v7

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v8, p3

    move-object/from16 v12, p4

    move-object v2, v13

    move-object/from16 v13, v38

    move-wide/from16 v14, v39

    move-object/from16 v1, v44

    const/16 v16, 0x0

    goto/16 :goto_17

    :cond_3b
    move-object/from16 v44, v1

    move/from16 p3, v8

    move-object/from16 v38, v13

    move-wide/from16 v39, v14

    move-object v13, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, v38

    const/16 v16, 0x0

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v2, v21

    invoke-static {v4, v5, v2}, Lco/polarr/processing/e;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, v17

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, v29

    iput v0, v15, Lco/polarr/processing/e$g;->a:I

    const/4 v6, 0x1

    :goto_27
    if-eqz v6, :cond_3f

    if-eqz p4, :cond_3d

    int-to-double v0, v4

    div-double v0, v19, v0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    add-double/2addr v0, v6

    move-object/from16 v12, p4

    invoke-interface {v12, v0, v1}, Lco/polarr/processing/POGenerateHClusterCallbackFunction;->progress(D)V

    goto :goto_28

    :cond_3d
    move-object/from16 v12, p4

    :goto_28
    const v12, 0x3dcccccd    # 0.1f

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v0, v8

    move-object/from16 v11, v26

    move-object/from16 v9, v28

    move-object/from16 v7, v30

    move-object/from16 v8, v35

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    invoke-static/range {v3 .. v12}, Lco/polarr/processing/e;->a(Ljava/util/Map;ILjava/util/List;[F[ILjava/util/List;Ljava/util/List;Ljava/util/List;Lco/polarr/processing/e$e;F)Z

    move-result v2

    move-object v7, v10

    invoke-static {v4, v5, v7}, Lco/polarr/processing/e;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v11, Lco/polarr/processing/e$e;->a:Z

    if-eqz v8, :cond_3e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v15, Lco/polarr/processing/e$g;->a:I

    :cond_3e
    move-object v8, v0

    move-object/from16 p0, v1

    move v6, v2

    move-object/from16 v36, v3

    move-object v2, v7

    move-object/from16 v26, v11

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    move-object v0, v8

    const/4 v14, 0x0

    :goto_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_40

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lco/polarr/processing/e;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v4, p1

    goto :goto_2a

    :cond_42
    return-object v0
.end method

.method private static a(Ljava/util/Map;ILjava/util/List;[F[ILjava/util/List;Ljava/util/List;Ljava/util/List;Lco/polarr/processing/e$e;F)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;[F[I",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lco/polarr/processing/e$e;",
            "F)Z"
        }
    .end annotation

    .line 9
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v5

    move v9, v7

    move v8, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "key"

    if-ge v7, v10, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int v11, v10, p1

    aget v12, p4, v10

    add-int/2addr v11, v12

    aget v11, p3, v11

    cmpg-float v12, v11, v8

    if-gez v12, :cond_0

    move v9, v10

    move v8, v11

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v7, v8, v6

    if-ltz v7, :cond_2

    return v5

    :cond_2
    cmpl-float v7, v8, p9

    if-lez v7, :cond_3

    iget-boolean v7, v4, Lco/polarr/processing/e$e;->a:Z

    if-eqz v7, :cond_3

    iput-boolean v5, v4, Lco/polarr/processing/e$e;->a:Z

    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    aget v7, p4, v9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v10, "left"

    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "right"

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "size"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v12

    float-to-int v12, v12

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "time"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "index"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v1, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    aget v6, p4, v9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_4

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_4
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    aget v3, p3, v6

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    mul-float/2addr v6, v3

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    aget v3, p3, v8

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v6

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lco/polarr/processing/a/d;->a(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v6, v3

    div-float/2addr v8, v6

    :goto_2
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v3, v3, p1

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    aput v8, p3, v6

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v2, v2, p1

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    aput v8, p3, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, p4, v2

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v3, v6, :cond_6

    aget v3, p4, v2

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_9

    :cond_6
    move v6, v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int v9, v2, p1

    add-int v10, v9, v8

    aget v10, p3, v10

    add-int/2addr v9, v6

    aget v9, p3, v9

    cmpg-float v9, v10, v9

    if-gez v9, :cond_7

    move v6, v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    aput v6, p4, v2

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    iget-object p0, p0, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)F"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xa

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    move v2, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v7, v8

    add-int/2addr v1, v7

    add-int/lit8 v7, v6, -0x7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v8, v9

    add-int/2addr v2, v8

    add-int/lit8 v8, v6, -0x3

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v9, v10

    add-int/2addr v3, v9

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v9

    add-int/2addr v4, v7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    sget-object v0, Lco/polarr/processing/e;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/e$c;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lco/polarr/processing/e$d;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lco/polarr/processing/e$b;

    invoke-direct {v0, p1}, Lco/polarr/processing/e$b;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static d(Ljava/util/List;)Lco/polarr/processing/entities/ResultItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;)",
            "Lco/polarr/processing/entities/ResultItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lco/polarr/processing/e;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lco/polarr/processing/entities/ResultItem;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
