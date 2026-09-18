.class public final Lcom/oplus/aiunit/vision/zix$a;
.super Lcom/coui/appcompat/poplist/PopupListItem;
.source "PhotoSubMenuCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 13

    .line 1
    const-string/jumbo v0, "itemTitle"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/coui/appcompat/poplist/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZLjava/util/ArrayList;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 22
    iput-object v3, v1, Lcom/oplus/aiunit/vision/zix$a;->a:Ljava/lang/String;

    .line 24
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/zix$a;->b:Z

    .line 26
    iput v6, v1, Lcom/oplus/aiunit/vision/zix$a;->c:I

    .line 28
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/poplist/PopupListItem;->setCheckable(Z)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/poplist/PopupListItem;->setHintType(I)V

    .line 35
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/poplist/PopupListItem;->setRedDotAmount(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/zix$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/zix$a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/zix$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zix$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zix$a;->b:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/zix$a;->b:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget p0, p0, Lcom/oplus/aiunit/vision/zix$a;->c:I

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/aiunit/vision/zix$a;->c:I

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zix$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zix$a;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/zix$a;->c:I

    .line 23
    .line 24
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopupListWindowItem(itemTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zix$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemIconId=null, isItemEnable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zix$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkable=false, tipsCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/zix$a;->c:I

    .line 29
    .line 30
    const-string v1, ", mGroupId=0)"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
