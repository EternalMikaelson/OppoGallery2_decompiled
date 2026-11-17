.class public final Lcom/oplus/aiunit/vision/dyb0;
.super Ljava/lang/Object;
.source "XMPNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/dyb0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/oplus/aiunit/vision/dtz;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/dyb0;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p2, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/dyb0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "[]"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyb0;->f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 22
    const-string p1, "Duplicate \'"

    .line 24
    const-string v1, "\' qualifier"

    .line 26
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xcb

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/oplus/aiunit/vision/dyb0;->c:Lcom/oplus/aiunit/vision/dyb0;

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x10

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 57
    const-string/jumbo v0, "xml:lang"

    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 80
    check-cast p0, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_2
    const-string/jumbo v0, "rdf:type"

    .line 89
    iget-object v3, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    const/16 v3, 0x80

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result p0

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->e()Lcom/oplus/aiunit/vision/dyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/dyb0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dyb0;->f(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/dyb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 21
    .line 22
    const-string v0, "Duplicate property or field node \'"

    .line 23
    .line 24
    const-string v1, "\'"

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0xcb

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/dyb0;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dtz;-><init>(I)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/dyb0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dyb0;->e()Lcom/oplus/aiunit/vision/dyb0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->t()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->e()Lcom/oplus/aiunit/vision/dyb0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dyb0;->c(Lcom/oplus/aiunit/vision/dyb0;)V
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    :cond_3
    return-object v1
.end method

.method public final g(I)Lcom/oplus/aiunit/vision/dyb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/dyb0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/dtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/dtz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->f:Lcom/oplus/aiunit/vision/dtz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(I)Lcom/oplus/aiunit/vision/dyb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/dyb0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/dyb0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dyb0$a;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final u(Lcom/oplus/aiunit/vision/dyb0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "xml:lang"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "rdf:type"

    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    .line 58
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->o()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->p()I

    move-result v1

    .line 15
    new-array v1, v1, [Lcom/oplus/aiunit/vision/dyb0;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lcom/oplus/aiunit/vision/dyb0;

    const/4 v1, 0x0

    move v2, v1

    .line 27
    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 30
    aget-object v3, v0, v2

    .line 32
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 34
    const-string/jumbo v4, "xml:lang"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    aget-object v3, v0, v2

    .line 45
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 47
    const-string/jumbo v4, "rdf:type"

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    aget-object v3, v0, v2

    .line 58
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dyb0;->v()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    array-length v3, v0

    .line 65
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dyb0;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 74
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 80
    aget-object v3, v0, v1

    .line 82
    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 85
    aget-object v3, v0, v1

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dyb0;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v0

    const/16 v1, 0x200

    .line 105
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dyb0;->v()V

    goto :goto_2

    :cond_4
    return-void
.end method
