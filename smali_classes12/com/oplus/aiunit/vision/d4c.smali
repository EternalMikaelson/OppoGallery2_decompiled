.class public Lcom/oplus/aiunit/vision/d4c;
.super Lcom/oplus/aiunit/vision/ro30;
.source "DoodleSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d4c$b;,
        Lcom/oplus/aiunit/vision/d4c$c;
    }
.end annotation


# instance fields
.field public s:Lcom/oplus/aiunit/vision/d4c$b;

.field public t:Z

.field public v:Lcom/oplus/aiunit/vision/c4c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d4c;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d4c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/d4c$a;-><init>(Lcom/oplus/aiunit/vision/d4c;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 16
    const-string v2, "DoodleSheet"

    .line 18
    const-string/jumbo v3, "saveInternal, texture is null!"

    .line 20
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 p0, 0x2

    return p0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/fl10;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 34
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/fl10;-><init>(Lcom/oplus/gallery/photoeditor/gl/texure/c;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/z3c;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/z3c;-><init>(Lcom/oplus/aiunit/vision/d4c;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 42
    iget-object p0, v2, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 44
    invoke-virtual {p0, v3, v0}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    return v1
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DoodleSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d4c$b;->q()Z

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

.method public v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vbd;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/vbd;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->x0:Lcom/oplus/aiunit/vision/t4e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t4e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t4e;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t4e;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d4c;->t:Z

    .line 49
    .line 50
    :cond_2
    check-cast v1, Lcom/oplus/aiunit/vision/pcd;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/c4c;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/c4c;-><init>(Lcom/oplus/aiunit/vision/pcd;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d4c;->v:Lcom/oplus/aiunit/vision/c4c;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d4c;->v:Lcom/oplus/aiunit/vision/c4c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d4c;->v:Lcom/oplus/aiunit/vision/c4c;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
