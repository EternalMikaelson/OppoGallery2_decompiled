.class public final Lco/polarr/processing/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->a(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/processing/e$a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lco/polarr/processing/e$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "metric_faces"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "metric_clarity"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "metric_exposure"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v4}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-float/2addr v5, v3

    .line 24
    const-string v3, "metric_colorfulness"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v5

    .line 31
    const v5, 0x3d4ccccd    # 0.05f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v5

    .line 35
    add-float/2addr p1, v1

    .line 36
    invoke-virtual {p0, p2, v0}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p2, v2}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p2, v4}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, v1

    .line 49
    invoke-virtual {p0, p2, v3}, Lco/polarr/processing/e$a;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-float/2addr p0, v2

    .line 54
    mul-float/2addr p0, v5

    .line 55
    add-float/2addr p0, v0

    .line 56
    cmpl-float p2, p1, p0

    .line 57
    .line 58
    if-lez p2, :cond_0

    .line 59
    .line 60
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_0
    cmpg-float p0, p1, p0

    .line 63
    .line 64
    if-gez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method
