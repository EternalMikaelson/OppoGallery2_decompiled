.class public final Lcom/oplus/aiunit/vision/jaj;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jaj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/oplus/aiunit/vision/xhy;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jaj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jaj$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jaj$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jaj$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jaj;->a:Lcom/oplus/aiunit/vision/jaj$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jaj;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/xhy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jaj;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/jaj$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/jaj$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jaj$a;-><init>(Lcom/oplus/aiunit/vision/xhy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xhy;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jaj;->a:Lcom/oplus/aiunit/vision/jaj$a;

    .line 34
    .line 35
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 38
    .line 39
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 42
    .line 43
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    if-lez p0, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/xhy;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jaj;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/jaj$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/jaj$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/jaj$a;-><init>(Lcom/oplus/aiunit/vision/xhy;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 17
    .line 18
    iput-object v1, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jaj;->a:Lcom/oplus/aiunit/vision/jaj$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 29
    .line 30
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xhy;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p0, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jaj;->a:Lcom/oplus/aiunit/vision/jaj$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    .line 42
    .line 43
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jaj;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->a:Lcom/oplus/aiunit/vision/xhy;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/xhy;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jaj$a;->d:Lcom/oplus/aiunit/vision/jaj$a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jaj;->a:Lcom/oplus/aiunit/vision/jaj$a;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    const/4 v2, 0x0

    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->a:Lcom/oplus/aiunit/vision/xhy;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jaj$a;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v3, "}, "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jaj$a;->c:Lcom/oplus/aiunit/vision/jaj$a;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    const-string p0, " )"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
