.class public final Lcom/oplus/aiunit/vision/u11;
.super Lcom/oplus/aiunit/vision/on00;
.source "AdjustmentSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/on00<",
        "Lcom/oplus/aiunit/vision/o11;",
        ">;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/HashMap;

.field public final w:Ljava/util/HashMap;

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

.field public y:Lcom/oplus/aiunit/vision/x64;

.field public final z:Lcom/oplus/aiunit/vision/fn00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/on00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u11;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u11;->w:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/fn00;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u11;->z:Lcom/oplus/aiunit/vision/fn00;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/o11;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u11;->v:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kb70;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/sye;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, p0}, Lcom/oplus/aiunit/vision/sye;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u11;->T(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "key_auto"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u11;->v:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/o11;

    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u11;->y:Lcom/oplus/aiunit/vision/x64;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u11;->z:Lcom/oplus/aiunit/vision/fn00;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/sye;

    .line 36
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    move-object v5, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/sye;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/x64;)V

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    return-void

    :cond_1
    move-object v5, p1

    .line 52
    iget-object p1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 54
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a(I)F

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 67
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    iget p1, v5, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 73
    invoke-virtual {v5, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a(I)F

    move-result p1

    .line 77
    const-string/jumbo v1, "key_vignette"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-float p1, p1

    .line 86
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 90
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 95
    check-cast p1, Lcom/oplus/aiunit/vision/o11;

    .line 97
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/sye;

    .line 101
    iget-object v4, p1, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/sye;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/x64;)V

    .line 107
    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u11;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u11;->x:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 57
    .line 58
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->DISABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    :goto_1
    return v1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/c4d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/on00;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/z3d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/oplus/aiunit/vision/c4d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/c4d;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/s11;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s11;-><init>(Lcom/oplus/aiunit/vision/u11;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c4d;->W:Lcom/oplus/aiunit/vision/s11;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/vsm;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/vsm;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vwd;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/t11;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t11;-><init>(Lcom/oplus/aiunit/vision/u11;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 51
    .line 52
    .line 53
    return-void
.end method
