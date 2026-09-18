.class public final Ljavolution/context/ImmortalContext$d;
.super Lcom/oplus/aiunit/vision/i13;
.source "ImmortalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/fbr;

.field public e:Ljava/lang/Object;

.field public final f:Ljavolution/context/ImmortalContext$d$a;

.field public final g:Ljavolution/context/ImmortalContext$d$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/i13;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/context/ImmortalContext$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$d$a;-><init>(Ljavolution/context/ImmortalContext$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/ImmortalContext$d;->f:Ljavolution/context/ImmortalContext$d$a;

    .line 10
    .line 11
    new-instance v0, Ljavolution/context/ImmortalContext$d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$d$b;-><init>(Ljavolution/context/ImmortalContext$d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljavolution/context/ImmortalContext$d;->g:Ljavolution/context/ImmortalContext$d$b;

    .line 17
    .line 18
    iput-object p1, p0, Ljavolution/context/ImmortalContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/context/ImmortalContext$d;->f:Ljavolution/context/ImmortalContext$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/ImmortalContext$d$a;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljavolution/context/ImmortalContext$d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljavolution/context/ImmortalContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljavolution/context/ImmortalContext$d;->g:Ljavolution/context/ImmortalContext$d$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavolution/context/ImmortalContext$d$b;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i13;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/oplus/aiunit/vision/i13;->c:I

    .line 29
    .line 30
    aput-object p1, v0, v1

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
    const-string v1, "Immortal allocator for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljavolution/context/ImmortalContext$d;->d:Lcom/oplus/aiunit/vision/fbr;

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
