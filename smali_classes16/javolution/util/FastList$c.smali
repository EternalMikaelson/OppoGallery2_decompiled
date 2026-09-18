.class public final Ljavolution/util/FastList$c;
.super Ljava/lang/Object;
.source "FastList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Ljavolution/util/FastList$c$a;


# instance fields
.field public a:Ljavolution/util/FastList;

.field public b:Ljavolution/util/FastList$Node;

.field public c:Ljavolution/util/FastList$Node;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/FastList$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/FastList$c;->f:Ljavolution/util/FastList$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/FastList$c;->a:Ljavolution/util/FastList;

    .line 2
    .line 3
    iget-object v1, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 10
    .line 11
    iget p1, p0, Ljavolution/util/FastList$c;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ljavolution/util/FastList$c;->d:I

    .line 16
    .line 17
    iget p1, p0, Ljavolution/util/FastList$c;->e:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Ljavolution/util/FastList$c;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    iget p0, p0, Ljavolution/util/FastList$c;->d:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/FastList$c;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 12
    .line 13
    iput-object v0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 14
    .line 15
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 20
    .line 21
    iget-object p0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 22
    .line 23
    invoke-static {p0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 10
    .line 11
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 16
    .line 17
    iput-object v0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 18
    .line 19
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/FastList$c;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljavolution/util/FastList$c;->b:Ljavolution/util/FastList$Node;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ljavolution/util/FastList$c;->e:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ljavolution/util/FastList$c;->a:Ljavolution/util/FastList;

    .line 23
    .line 24
    iget-object v1, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$b;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 31
    .line 32
    iget v0, p0, Ljavolution/util/FastList$c;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Ljavolution/util/FastList$c;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/FastList$c;->c:Ljavolution/util/FastList$Node;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
