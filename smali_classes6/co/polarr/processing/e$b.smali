.class public final Lco/polarr/processing/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->c(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
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
    iput-object p1, p0, Lco/polarr/processing/e$b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/processing/e$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v0, "metric_clarity"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "metric_emotion"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float/2addr v3, v4

    .line 20
    add-float/2addr v3, v1

    .line 21
    const-string v1, "metric_exposure"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-float/2addr v5, v3

    .line 28
    const-string v3, "metric_colorfulness"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v3}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, v5

    .line 35
    invoke-virtual {p0, p2, v0}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p2, v2}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v2, v0

    .line 45
    invoke-virtual {p0, p2, v1}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-virtual {p0, p2, v3}, Lco/polarr/processing/e$b;->a(Ljava/lang/Integer;Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr p0, v0

    .line 55
    cmpl-float p2, p1, p0

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_0
    cmpg-float p0, p1, p0

    .line 62
    .line 63
    if-gez p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method
