.class public final Ljavolution/context/HeapContext$c;
.super Lcom/oplus/aiunit/vision/i13;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/HeapContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/fbr;

.field public final e:Ljavolution/util/FastTable;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i13;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/FastTable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/HeapContext$c;->e:Ljavolution/util/FastTable;

    .line 10
    .line 11
    iput-object p1, p0, Ljavolution/context/HeapContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/HeapContext$c;->e:Ljavolution/util/FastTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/FastCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/context/HeapContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fbr;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/HeapContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fbr;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fbr;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljavolution/context/HeapContext$c;->e:Ljavolution/util/FastTable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Heap allocator for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljavolution/context/HeapContext$c;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
