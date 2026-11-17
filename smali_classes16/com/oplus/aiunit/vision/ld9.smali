.class public final Lcom/oplus/aiunit/vision/ld9;
.super Ljava/lang/Object;
.source "CollageFloatMenuItem.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

.field public final d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    move-object p4, v0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/c;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "menuType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;
    .locals 6

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    :cond_0
    move-object v5, p2

    .line 8
    const-string/jumbo p2, "menuType"

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 13
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p2, "itemState"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p2, "subItems"

    .line 25
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/ld9;

    .line 30
    iget v1, p0, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 32
    iget v2, p0, Lcom/oplus/aiunit/vision/ld9;->b:I

    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ld9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/ld9;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollageFloatMenuItem(iconRes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", menuType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subItems="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/btz;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
