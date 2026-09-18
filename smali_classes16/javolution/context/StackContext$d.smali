.class public final Ljavolution/context/StackContext$d;
.super Lcom/oplus/aiunit/vision/i13;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/fbr;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/context/StackContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljavolution/context/StackContext$d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v1

    .line 15
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljavolution/context/StackContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fbr;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Ljavolution/context/StackContext$d;->f:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, p0, Ljavolution/context/StackContext$d;->f:I

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljavolution/context/StackContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Ljavolution/context/StackContext$d;->f:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string p1, "Cannot recycle to the stack an object which has not been allocated from the stack"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljavolution/context/StackContext$d;->e:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Ljavolution/context/StackContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fbr;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 11
    .line 12
    iget v2, p0, Ljavolution/context/StackContext$d;->f:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 21
    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/fbr;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ljavolution/context/StackContext$d;->f:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stack allocator for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljavolution/context/StackContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

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
