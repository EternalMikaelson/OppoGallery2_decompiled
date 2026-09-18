.class public final Lcom/oplus/aiunit/vision/v01;
.super Ljava/lang/Object;
.source "AdjustUIBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

.field public b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public g:Z

.field public h:I

.field public final i:Lcom/oplus/aiunit/vision/tsd;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3fff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_4

    const/4 p5, -0x1

    :cond_4
    and-int/lit16 v0, p7, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object p6, v2

    .line 3
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    and-int/lit16 p7, p7, 0x2000

    if-eqz p7, :cond_6

    move p7, v1

    goto :goto_0

    :cond_6
    const/4 p7, 0x1

    .line 5
    :goto_0
    const-string/jumbo v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "menuItemListData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 8
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 9
    iput v1, p0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/v01;->d:I

    .line 11
    iput p3, p0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 12
    iput p4, p0, Lcom/oplus/aiunit/vision/v01;->f:I

    .line 13
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/v01;->g:Z

    .line 14
    iput p5, p0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 15
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v01;->i:Lcom/oplus/aiunit/vision/tsd;

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 17
    iput-object v3, p0, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 18
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/v01;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v01;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/v01;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 33
    .line 34
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/v01;->d:I

    .line 40
    .line 41
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->d:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 47
    .line 48
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/v01;->f:I

    .line 54
    .line 55
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->f:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v01;->g:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/v01;->g:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 68
    .line 69
    iget v1, p1, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->i:Lcom/oplus/aiunit/vision/tsd;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->i:Lcom/oplus/aiunit/vision/tsd;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v01;->l:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/v01;->l:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_e

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/oplus/aiunit/vision/v01;->d:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/v01;->e:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/oplus/aiunit/vision/v01;->f:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/v01;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/v01;->h:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v01;->i:Lcom/oplus/aiunit/vision/tsd;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/lit16 v0, v0, 0x3c1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/iea0;->a(Ljava/util/ArrayList;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v01;->k:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v01;->l:Z

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v2

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v01;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdjustUIBean: id = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",\ncurrentEntry = "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
