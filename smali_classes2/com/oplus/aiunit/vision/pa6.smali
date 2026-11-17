.class public final Lcom/oplus/aiunit/vision/pa6;
.super Ljava/lang/Object;
.source "BucketHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pa6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " SELECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "COUNT (*) AS groupCount"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pa6;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, " FROM local_media WHERE %s GROUP BY bucket_id HAVING (date_modified * 1000000 + _id) =  MAX (date_modified * 1000000 + _id) ORDER BY date_modified DESC "

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(ZLandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/aiunit/vision/pa6$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/pa6$a;

    const/4 v1, 0x0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/local/set/c;->u0:Lcom/oplus/aiunit/vision/lqb;

    .line 63
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x200

    .line 69
    const-string/jumbo v5, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    .line 72
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " AND ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "."

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v4, "_data LIKE \""

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "%\""

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v1, -0x1

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const-string v3, " OR "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "*"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    array-length v5, p2

    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v5, :cond_1

    .line 37
    .line 38
    aget-object v7, p2, v6

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ","

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x1

    .line 77
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public static varargs e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v4, p0

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length p0, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, p0, :cond_3

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$array;->model_myalbums_folders:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const-string v2, " OR "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    aget-object v2, p0, v1

    .line 30
    .line 31
    const-string v3, "(relative_path LIKE \'"

    .line 32
    .line 33
    const-string v4, "/%\' OR relative_path = \'"

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static g(Landroid/util/SparseArray;Ljava/util/HashSet;)V
    .locals 6

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, " bucket_id IN ("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 75
    .line 76
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 96
    .line 97
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    check-cast v0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    move-object v2, v0

    .line 134
    goto :goto_6

    .line 135
    :catch_0
    move-exception v1

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    move-object v1, v0

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    :try_start_4
    const-string v0, "BucketHelper"

    .line 151
    .line 152
    const-string v3, "checkExist error:"

    .line 153
    .line 154
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_3
    :goto_7
    return-void
.end method

.method public static h(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/pa6$a;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, v2, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "/"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput v4, v2, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 102
    .line 103
    iput-object v5, v2, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_2
    if-ge v5, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/oplus/aiunit/vision/pa6$a;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/pa6;->v(Lcom/oplus/aiunit/vision/pa6$a;Lcom/oplus/aiunit/vision/pa6$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget v0, v2, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "dealWithMergePathAlbum, merge into firstBucketEntry, mBucketId:"

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v2, v2, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 152
    .line 153
    const-string v4, ", path:"

    .line 154
    .line 155
    invoke-static {v2, v4, v1, v0}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "BucketHelper"

    .line 160
    .line 161
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "bucket_id = "

    .line 10
    .line 11
    const-string v3, " AND media_type IN (1,3)"

    .line 12
    .line 13
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 24
    .line 25
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    .line 27
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/hy50;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    const-string p0, "1"

    .line 43
    .line 44
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static j(Lcom/coloros/gallery3d/app/App;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x400

    .line 21
    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, " AND (media_type != 3 AND mime_type != \'image/gif\')"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, " AND "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, " AND media_type = 3"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, " AND media_type = 1"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move p4, v0

    .line 13
    move v1, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move v1, v0

    .line 31
    move p4, v2

    .line 32
    :cond_1
    if-eqz p1, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    move p4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_1
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    return p4
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "/"

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lt v6, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v5, "BucketHelper"

    .line 39
    .line 40
    const-string v6, "getBucketPathFromData no bucket"

    .line 41
    .line 42
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    return-object p0

    .line 52
    :cond_4
    return-object v0
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    array-length p1, p2

    .line 33
    :goto_1
    if-ge v2, p1, :cond_4

    .line 34
    .line 35
    aget-object v0, p2, v2

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-object v1
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->a()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, " OR (_id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data))"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/pa6;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "("

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    const-string v7, "_data LIKE \""

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "/%"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "\" OR "

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/lit8 p0, p0, -0x4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_2
    const-string p0, ""

    .line 101
    .line 102
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public static r(IZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static s(Landroid/content/Context;Z)Landroid/util/SparseArray;
    .locals 37

    move/from16 v0, p1

    .line 3
    const-string v2, "BucketHelper"

    .line 5
    new-instance v3, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_10

    .line 29
    :cond_1
    const-string v7, "bucket_display_name"

    .line 31
    const-string v8, "_data"

    .line 33
    const-string v5, "_id"

    .line 35
    const-string v6, "bucket_id"

    .line 37
    const-string v9, "date_modified"

    .line 39
    const-string v10, "cshot_id"

    .line 41
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v7, Ljava/util/HashSet;

    .line 58
    iget-object v8, v6, Lcom/oplus/aiunit/vision/w52;->r:Ljava/util/HashSet;

    .line 60
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance v8, Ljava/util/HashSet;

    .line 65
    iget-object v9, v6, Lcom/oplus/aiunit/vision/w52;->s:Ljava/util/HashSet;

    .line 67
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance v9, Ljava/util/HashSet;

    .line 72
    iget-object v10, v6, Lcom/oplus/aiunit/vision/w52;->o:Ljava/util/HashSet;

    .line 74
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 79
    iget-object v11, v6, Lcom/oplus/aiunit/vision/w52;->p:Ljava/util/HashSet;

    .line 81
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 86
    new-instance v11, Ljava/util/HashSet;

    .line 88
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 91
    new-instance v12, Ljava/util/HashSet;

    .line 93
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    if-nez v6, :cond_2

    .line 98
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 100
    const-string v13, "(((cshot_id = 0 ) and _id in (select _id from (select _id,bucket_id,date_modified from local_media where media_type in (1,3)"

    .line 102
    const-string v14, " order by _id desc) group by bucket_id order by max(date_modified) desc))"

    .line 104
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-static {v13}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/pa6;->n()Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 123
    const-string v14, ") and (media_type in (1, 3)"

    .line 125
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const-string v14, ")"

    .line 131
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 136
    :cond_2
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 140
    const-string v14, "((cshot_id = 0 ) and _id in (select _id from (select _id,bucket_id,,date_modified from local_media where media_type in (1) order by _id desc) group by bucket_id order by max(date_modified) desc))"

    .line 142
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/pa6;->n()Ljava/lang/String;

    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v14, 0x0

    .line 157
    :try_start_0
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 159
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/16 p0, 0x1

    const/4 v1, 0x0

    .line 165
    iput v1, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 167
    iput v1, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 169
    iput-object v4, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 171
    iput-object v13, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 173
    const-string v4, "date_modified DESC, local_media._id DESC"

    .line 175
    iput-object v4, v15, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 177
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 179
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v4, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 184
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 186
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 189
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 191
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v4, :cond_3

    .line 199
    :try_start_1
    const-string v0, "cannot open local database"

    .line 201
    invoke-static {v2, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    :goto_2
    move-object v14, v4

    goto/16 :goto_11

    :goto_3
    move-object v14, v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 220
    :try_start_2
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 225
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v13

    .line 229
    :goto_4
    const-string v14, "_id"

    .line 231
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 235
    const-string v15, "bucket_id"

    .line 237
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 241
    const-string v1, "bucket_display_name"

    .line 243
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v6

    .line 249
    const-string v6, "_data"

    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v7

    .line 257
    const-string v7, "date_modified"

    .line 259
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v19, v8

    .line 265
    const-string v8, "cshot_id"

    .line 267
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 271
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_12

    .line 277
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 281
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v33, v1

    .line 287
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v22, ""

    .line 293
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 297
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 301
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v1, v33

    goto :goto_5

    .line 314
    :cond_5
    invoke-static/range {v23 .. v24}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v23, :cond_8

    move-object/from16 v34, v4

    .line 322
    :try_start_4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/es20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v0, v20, 0x1

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v1

    .line 344
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    move/from16 v35, v6

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move/from16 v36, v7

    const/4 v7, 0x0

    .line 355
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v20

    .line 381
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/es20;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v14, v34

    goto/16 :goto_11

    :catch_1
    move-exception v0

    :goto_7
    move-object/from16 v14, v34

    goto/16 :goto_f

    :cond_6
    move-object/from16 v30, v1

    move/from16 v35, v6

    move/from16 v36, v7

    const/4 v7, 0x0

    :cond_7
    :goto_8
    move/from16 v0, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    goto :goto_9

    :cond_8
    move-object/from16 v30, v1

    move-object/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    const/4 v7, 0x0

    .line 421
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 427
    invoke-static/range {v30 .. v30}, Lcom/oplus/aiunit/vision/pa6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_11

    if-nez v17, :cond_10

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 444
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 454
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x2

    move/from16 v1, p0

    goto :goto_a

    :cond_9
    move v6, v1

    :goto_a
    if-nez v1, :cond_b

    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 471
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 477
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    .line 483
    check-cast v7, Ljava/lang/String;

    .line 485
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v6, 0x2

    move/from16 v1, p0

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    :goto_c
    if-nez v1, :cond_d

    .line 503
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 507
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v6, 0x2

    :cond_d
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_e

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 538
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    const/4 v1, 0x2

    if-ne v6, v1, :cond_f

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 549
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_d
    move/from16 v26, v6

    goto :goto_e

    :cond_10
    move/from16 v26, p0

    .line 557
    :goto_e
    new-instance v22, Lcom/oplus/aiunit/vision/pa6$a;

    const/16 v31, -0x1

    const/16 v32, 0x0

    move/from16 v23, v0

    .line 565
    invoke-direct/range {v22 .. v32}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V

    move-object/from16 v6, v22

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    .line 574
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 581
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 587
    new-instance v6, Lcom/oplus/aiunit/vision/pa6$a;

    const/16 v7, 0x8

    .line 591
    invoke-direct {v6, v0, v7, v1, v4}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    move/from16 v0, p1

    move/from16 v1, v33

    move-object/from16 v4, v34

    move/from16 v6, v35

    move/from16 v7, v36

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v34, v4

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v34, v4

    goto/16 :goto_7

    :cond_12
    move-object/from16 v34, v4

    .line 621
    invoke-static/range {v34 .. v34}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    .line 628
    :goto_f
    :try_start_5
    const-string/jumbo v1, "loadBucketEntries, query Exception: "

    .line 631
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 634
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_10
    return-object v3

    .line 638
    :goto_11
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 641
    throw v0
.end method

.method public static t(ILandroid/content/Context;)[[Lcom/oplus/aiunit/vision/pa6$a;
    .locals 25

    move/from16 v3, p0

    .line 3
    const-string v9, "BucketHelper"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    const-string/jumbo v0, "loadAllBucketEntries while cost time:"

    .line 12
    const-string/jumbo v1, "loadAllBucketEntries queryAllBucketEntries cost time:"

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v2

    .line 19
    iget-boolean v12, v2, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v6, Ljava/util/HashSet;

    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    new-instance v14, Landroid/util/SparseArray;

    .line 48
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/4 v7, 0x0

    move-object/from16 v13, p1

    .line 60
    :try_start_0
    invoke-static {v13, v3, v12}, Lcom/oplus/aiunit/vision/pa6;->w(Landroid/content/Context;IZ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v21, v2

    sub-long v1, v19, v15

    .line 79
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v9, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v13, :cond_1

    .line 91
    :try_start_2
    const-string/jumbo v0, "loadAllBucketEntries, can\'t open local database"

    .line 94
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_4

    .line 99
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_1
    move-object v2, v0

    move-object v1, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 110
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v13

    move-object/from16 v2, v21

    .line 117
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pa6;->x(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/w52;IZLjava/util/HashSet;Ljava/util/HashSet;)Landroid/util/SparseArray;

    move-result-object v14

    .line 121
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/pa6;->a(ZLandroid/util/SparseArray;)V

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v7, v19, v15

    .line 135
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 143
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    .line 159
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 164
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    :cond_2
    :goto_4
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    :goto_5
    const-string/jumbo v1, "loadAllBucketEntries, query error: "

    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v0, v9, v4}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v12, :cond_4

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_7

    .line 183
    :cond_3
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/pa6;->r(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    invoke-static {v14, v5}, Lcom/oplus/aiunit/vision/pa6;->g(Landroid/util/SparseArray;Ljava/util/HashSet;)V

    .line 192
    invoke-static {v14, v6}, Lcom/oplus/aiunit/vision/pa6;->g(Landroid/util/SparseArray;Ljava/util/HashSet;)V

    .line 195
    :cond_4
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 200
    new-instance v2, Landroid/util/SparseArray;

    .line 202
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 205
    new-instance v5, Landroid/util/SparseArray;

    .line 207
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 210
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 212
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 217
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v8

    .line 230
    iget-object v10, v8, Lcom/oplus/aiunit/vision/w52;->n:Ljava/util/HashSet;

    .line 232
    iget-object v11, v8, Lcom/oplus/aiunit/vision/w52;->t:Ljava/util/HashSet;

    .line 234
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/w52;->w()Ljava/util/HashSet;

    move-result-object v12

    .line 238
    sget-object v13, Lcom/oplus/aiunit/vision/w52;->G:Ljava/lang/Object;

    .line 240
    monitor-enter v13

    .line 241
    :try_start_9
    new-instance v15, Ljava/util/HashSet;

    .line 243
    iget-object v4, v8, Lcom/oplus/aiunit/vision/w52;->w:Ljava/util/HashSet;

    .line 245
    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 249
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/w52;->v()Ljava/util/HashMap;

    move-result-object v8

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    const-string v13, "dealWithWhiteList, userSetToHideBucketIds:"

    .line 257
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    .line 268
    invoke-static {v9, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    const-string v13, "dealWithWhiteList, userSetToShowBucketIds:"

    .line 275
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    .line 286
    invoke-static {v9, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    .line 290
    :goto_8
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v13, v4, :cond_c

    .line 296
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 300
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 306
    check-cast v3, Lcom/oplus/aiunit/vision/pa6$a;

    move-object/from16 v16, v11

    .line 310
    iget-object v11, v3, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 312
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v13

    .line 318
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v14

    .line 324
    array-length v14, v13

    move-object/from16 v21, v13

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_9
    if-ge v13, v14, :cond_5

    .line 332
    aget-object v23, v21, v13

    move/from16 v24, v13

    .line 336
    invoke-static/range {v23 .. v23}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v23, v14

    .line 342
    iget-object v14, v3, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 351
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v13

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 359
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    or-int v22, v22, v13

    const/16 v18, 0x1

    add-int/lit8 v13, v24, 0x1

    move/from16 v14, v23

    goto :goto_9

    :cond_5
    if-eqz v22, :cond_7

    .line 374
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 383
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 386
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 390
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_a
    const/16 v18, 0x1

    goto :goto_b

    .line 396
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 400
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 406
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 410
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 414
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 420
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 424
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 428
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 434
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 438
    check-cast v14, Ljava/lang/String;

    .line 440
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 446
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    .line 450
    :cond_b
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :goto_b
    add-int/lit8 v13, v19, 0x1

    move/from16 v3, p0

    move-object/from16 v11, v16

    move-object/from16 v14, v20

    goto/16 :goto_8

    .line 464
    :cond_c
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/pa6;->h(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 467
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/pa6;->h(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 470
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/pa6;->u(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V

    .line 473
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/pa6;->u(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    .line 479
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 480
    throw v0

    .line 481
    :goto_c
    new-array v3, v2, [Lcom/oplus/aiunit/vision/pa6$a;

    .line 483
    new-array v4, v2, [Lcom/oplus/aiunit/vision/pa6$a;

    .line 485
    new-instance v5, Ljava/util/HashSet;

    .line 487
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 490
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 496
    new-array v3, v8, [Lcom/oplus/aiunit/vision/pa6$a;

    .line 498
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 502
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    .line 507
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v18, 0x1

    add-int/lit8 v10, v8, 0x1

    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 521
    check-cast v11, Ljava/util/Map$Entry;

    .line 523
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 527
    check-cast v11, Lcom/oplus/aiunit/vision/pa6$a;

    .line 529
    aput-object v11, v3, v8

    .line 531
    iget-object v8, v11, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 533
    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v8, v10

    goto :goto_d

    .line 538
    :cond_e
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 544
    new-array v4, v6, [Lcom/oplus/aiunit/vision/pa6$a;

    .line 546
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 550
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move v13, v2

    .line 555
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v18, 0x1

    add-int/lit8 v2, v13, 0x1

    .line 565
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 569
    check-cast v7, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 575
    check-cast v7, Lcom/oplus/aiunit/vision/pa6$a;

    .line 577
    aput-object v7, v4, v13

    .line 579
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 581
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_f
    and-int/lit8 v2, p0, 0x3

    move/from16 v6, v17

    if-ne v2, v6, :cond_10

    .line 591
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    move-result-object v2

    .line 595
    new-instance v6, Lcom/oplus/aiunit/vision/oa6;

    .line 597
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/oa6;-><init>(Ljava/util/HashSet;)V

    .line 600
    invoke-virtual {v2, v5, v6}, Lcom/oplus/aiunit/vision/w52;->K(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 603
    :cond_10
    filled-new-array {v3, v4}, [[Lcom/oplus/aiunit/vision/pa6$a;

    move-result-object v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    const-string/jumbo v4, "loadBucketEntries, loadTime: "

    .line 612
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 623
    invoke-static {v9, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static u(Landroid/util/SparseArray;Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/pa6$a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/pa6$a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/pa6;->v(Lcom/oplus/aiunit/vision/pa6$a;Lcom/oplus/aiunit/vision/pa6$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v5, :cond_2

    .line 40
    .line 41
    aget-object v7, v4, v6

    .line 42
    .line 43
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v2, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v2, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public static v(Lcom/oplus/aiunit/vision/pa6$a;Lcom/oplus/aiunit/vision/pa6$a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 41
    .line 42
    iget v1, p1, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v0, v0, v2

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-gez v0, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    .line 101
    .line 102
    iget v1, p1, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_7

    .line 105
    .line 106
    :goto_2
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 109
    .line 110
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 113
    .line 114
    iget p1, p1, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    .line 115
    .line 116
    iput p1, p0, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    .line 117
    .line 118
    :cond_7
    :goto_3
    return-void
.end method

.method public static w(Landroid/content/Context;IZ)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 11
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    const/4 v2, 0x1

    if-nez p2, :cond_0

    and-int/lit8 v3, p1, 0x3

    if-ne v3, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const/4 v3, 0x2

    .line 22
    const-string/jumbo v4, "local_media"

    .line 25
    const-string v5, ")"

    if-nez v1, :cond_7

    .line 29
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pa6;->r(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "is_pending = 0  AND (invalid IN (0,4)) AND "

    .line 41
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_3

    .line 59
    const-string v1, " AND media_type = 1"

    .line 61
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 68
    const-string v1, " AND media_type = 3"

    .line 70
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    :cond_4
    :goto_0
    const-string v1, " AND (((cshot_id = 0 )"

    .line 76
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_5

    .line 84
    const-string v1, " AND "

    .line 86
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    and-int/lit16 p0, p1, 0x400

    if-eqz p0, :cond_6

    .line 106
    const-string p0, " AND (media_type != 3 AND mime_type != \'image/gif\')"

    .line 108
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_6
    :goto_1
    invoke-static {p2, v5}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/pa6;->n()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    and-int/lit8 p0, p1, 0x3

    if-ne p0, v3, :cond_8

    const/4 v2, 0x3

    .line 136
    :cond_8
    const-string/jumbo p0, "media_type = "

    .line 139
    const-string p2, " AND (invalid IN (0,4)) AND "

    .line 141
    invoke-static {v2, p0, p2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 145
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p2, " AND ((cshot_id = 0 )"

    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/pa6;->n()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 171
    :goto_3
    invoke-static {p1, p0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    sget-object p2, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 183
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 187
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 189
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 196
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 198
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 201
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 203
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static x(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/w52;IZLjava/util/HashSet;Ljava/util/HashSet;)Landroid/util/SparseArray;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->b()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/w52;->y:Z

    .line 25
    .line 26
    new-instance v10, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v8, v1, Lcom/oplus/aiunit/vision/w52;->r:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/oplus/aiunit/vision/w52;->s:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/oplus/aiunit/vision/w52;->o:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/w52;->p:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "bucket_display_name"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string/jumbo v14, "groupCount"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_d

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move/from16 p1, v1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    move/from16 v16, v8

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-static/range {v18 .. v19}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v18, v1

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    if-eqz v18, :cond_1

    .line 107
    .line 108
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-nez v18, :cond_1

    .line 113
    .line 114
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/pa6;->m(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/es20;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v9, v4

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_1
    move-object/from16 v33, v9

    .line 186
    .line 187
    move-object v9, v1

    .line 188
    move-object/from16 v1, v33

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-object/from16 v21, v5

    .line 194
    .line 195
    invoke-static {v8}, Lcom/oplus/aiunit/vision/pa6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v8, v9

    .line 200
    move-object v9, v1

    .line 201
    move-object v1, v8

    .line 202
    move/from16 v8, v16

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-gez v4, :cond_a

    .line 209
    .line 210
    if-nez v7, :cond_2

    .line 211
    .line 212
    and-int/lit8 v4, v2, 0x3

    .line 213
    .line 214
    move/from16 v5, v19

    .line 215
    .line 216
    if-ne v4, v5, :cond_3

    .line 217
    .line 218
    :cond_2
    move-object/from16 v2, p5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/pa6;->r(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    move-object/from16 v2, p5

    .line 228
    .line 229
    const/16 v26, 0x2

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/pa6;->k(ILjava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne v4, v5, :cond_6

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object/from16 v2, p5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move-object/from16 v2, p4

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    if-ne v4, v5, :cond_5

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object/from16 v2, p5

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_3
    move/from16 v26, v4

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    const/16 v26, 0x1

    .line 268
    .line 269
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    new-instance v4, Lcom/oplus/aiunit/vision/pa6$a;

    .line 284
    .line 285
    const/16 v5, 0x8

    .line 286
    .line 287
    invoke-direct {v4, v8, v5, v1, v9}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_7
    if-eqz p3, :cond_8

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    new-instance v4, Lcom/oplus/aiunit/vision/pa6$a;

    .line 304
    .line 305
    const/16 v5, 0x200

    .line 306
    .line 307
    invoke-direct {v4, v8, v5, v1, v9}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const/4 v5, 0x2

    .line 312
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v31

    .line 329
    const/4 v5, 0x5

    .line 330
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    const/16 v5, 0xe

    .line 335
    .line 336
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    if-ne v5, v1, :cond_9

    .line 344
    .line 345
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_7

    .line 352
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    new-instance v22, Lcom/oplus/aiunit/vision/pa6$a;

    .line 360
    .line 361
    move/from16 v29, v4

    .line 362
    .line 363
    move/from16 v23, v8

    .line 364
    .line 365
    move-object/from16 v25, v9

    .line 366
    .line 367
    invoke-direct/range {v22 .. v32}, Lcom/oplus/aiunit/vision/pa6$a;-><init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, v22

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v3, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_a
    move-object/from16 v2, p5

    .line 377
    .line 378
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v5, 0x5

    .line 383
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lcom/oplus/aiunit/vision/pa6$a;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v8, :cond_c

    .line 399
    .line 400
    move/from16 v17, v1

    .line 401
    .line 402
    iget v1, v8, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 403
    .line 404
    add-int v1, v1, v17

    .line 405
    .line 406
    iput v1, v8, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 407
    .line 408
    iget-wide v1, v8, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 409
    .line 410
    cmp-long v1, v4, v1

    .line 411
    .line 412
    if-lez v1, :cond_c

    .line 413
    .line 414
    const/16 v5, 0xe

    .line 415
    .line 416
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v5, 0x1

    .line 421
    if-ne v1, v5, :cond_b

    .line 422
    .line 423
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 424
    .line 425
    :goto_9
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_a

    .line 430
    :cond_b
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_a
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 438
    .line 439
    :cond_c
    :goto_b
    move/from16 v1, p1

    .line 440
    .line 441
    move/from16 v2, p2

    .line 442
    .line 443
    move-object/from16 v4, v20

    .line 444
    .line 445
    move-object/from16 v5, v21

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_d
    return-object v3
.end method
