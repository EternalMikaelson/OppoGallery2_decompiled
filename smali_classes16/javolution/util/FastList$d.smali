.class public final Ljavolution/util/FastList$d;
.super Ljavolution/util/FastCollection;
.source "FastList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final FACTORY:Lcom/oplus/aiunit/vision/fbr;


# instance fields
.field private _head:Ljavolution/util/FastList$Node;

.field private _list:Ljavolution/util/FastList;

.field private _size:I

.field private _tail:Ljavolution/util/FastList$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastList$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/FastList$d;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/util/FastCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/FastList$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/util/FastList$d;-><init>()V

    return-void
.end method

.method public static synthetic access$502(Ljavolution/util/FastList$d;Ljavolution/util/FastList;)Ljavolution/util/FastList;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Ljavolution/util/FastList$d;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Ljavolution/util/FastList$d;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    return-object p1
.end method

.method private final nodeAt(I)Ljavolution/util/FastList$Node;
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-gt p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$d;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/FastList$d;->FACTORY:Lcom/oplus/aiunit/vision/fbr;

    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList$d;

    .line 2
    iput-object p0, v0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 3
    iput-object p1, v0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 4
    iput-object p2, v0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 5
    iput p3, v0, Ljavolution/util/FastList$d;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-gt p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 9
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string/jumbo p2, "index: "

    .line 21
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-gt p1, v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    const-string/jumbo p2, "index: "

    .line 45
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public delete(Ljavolution/util/FastCollection$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-ge p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    const-string/jumbo v0, "index: "

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public head()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/FastList;->getValueComparator()Ljavolution/util/FastComparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljavolution/util/FastCollection;->getValueComparator()Ljavolution/util/FastComparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljavolution/util/FastList$d;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 12
    .line 13
    iget-object p0, p0, Ljavolution/util/FastList$d;->_head:Ljavolution/util/FastList$Node;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, p1, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljavolution/util/FastList$d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object v1

    iget p0, p0, Ljavolution/util/FastList$d;->_size:I

    .line 4
    sget-object v2, Ljavolution/util/FastList$c;->f:Ljavolution/util/FastList$c$a;

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fbr;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavolution/util/FastList$c;

    .line 5
    iput-object v0, v2, Ljavolution/util/FastList$c;->a:Ljavolution/util/FastList;

    .line 6
    iput-object v1, v2, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 7
    iput p1, v2, Ljavolution/util/FastList$c;->e:I

    .line 8
    iput p0, v2, Ljavolution/util/FastList$c;->d:I

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "index: "

    const-string v2, " for list of size: "

    .line 10
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget p0, p0, Ljavolution/util/FastList$d;->_size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-ge p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget-object p0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 17
    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$b;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string/jumbo v0, "index: "

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    if-ge p1, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p0, p2}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    const-string/jumbo p2, "index: "

    .line 23
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastList$d;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/FastList$d;->_size:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p2}, Ljavolution/util/FastList$d;->nodeAt(I)Ljavolution/util/FastList$Node;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sub-int/2addr p2, p1

    .line 24
    invoke-static {v0, v1, p0, p2}, Ljavolution/util/FastList$d;->valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;I)Ljavolution/util/FastList$d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v1, "fromIndex: "

    .line 32
    .line 33
    const-string v2, ", toIndex: "

    .line 34
    .line 35
    const-string v3, " for list of size: "

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p0, p0, Ljavolution/util/FastList$d;->_size:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public tail()Ljavolution/util/FastCollection$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastList$d;->_tail:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public valueOf(Ljavolution/util/FastCollection$b;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Ljavolution/util/FastList$d;->_list:Ljavolution/util/FastList;

    invoke-virtual {p0, p1}, Ljavolution/util/FastList;->valueOf(Ljavolution/util/FastCollection$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
