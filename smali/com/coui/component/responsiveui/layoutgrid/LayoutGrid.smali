.class final Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;
.super Ljava/lang/Object;
.source "LayoutGridSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010%R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010 R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0019\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;",
        "",
        "",
        "columnCount",
        "",
        "",
        "columnsWidth",
        "gutter",
        "margin",
        "<init>",
        "(I[[II[I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()[[I",
        "component3",
        "component4",
        "()[I",
        "copy",
        "(I[[II[I)Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;",
        "a",
        "I",
        "getColumnCount",
        "setColumnCount",
        "(I)V",
        "b",
        "[[I",
        "getColumnsWidth",
        "setColumnsWidth",
        "([[I)V",
        "c",
        "getGutter",
        "setGutter",
        "d",
        "[I",
        "getMargin",
        "setMargin",
        "([I)V",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(I[[II[I)V
    .locals 1

    .line 1
    const-string v0, "columnsWidth"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "margin"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 17
    .line 18
    iput p3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;I[[II[IILjava/lang/Object;)Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->copy(I[[II[I)Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(I[[II[I)Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;
    .locals 0

    .line 1
    const-string p0, "columnsWidth"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "margin"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;-><init>(I[[II[I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.coui.component.responsiveui.layoutgrid.LayoutGrid"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;

    .line 29
    .line 30
    iget v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 31
    .line 32
    iget v3, p1, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 38
    .line 39
    iget-object v3, p1, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 49
    .line 50
    iget v3, p1, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColumnsWidth()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGutter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMargin()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    return p0
.end method

.method public final setColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnsWidth([[I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 7
    .line 8
    return-void
.end method

.method public final setGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMargin([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "[LayoutGrid] columnCount = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->a:I

    .line 12
    const-string v3, ", "

    .line 14
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "gutter = "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget v2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->c:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "margins = "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->d:[I

    .line 52
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    const-string v1, "columnWidth = ["

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object p0, p0, Lcom/coui/component/responsiveui/layoutgrid/LayoutGrid;->b:[[I

    .line 76
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    aget-object v4, p0, v2

    .line 82
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    const-string/jumbo p0, "value"

    .line 101
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 110
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 119
    const-string p0, "]"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string/jumbo v0, "value.toString()"

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
