.class public abstract Lcom/oplus/aiunit/vision/avd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorNavigateState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/o4s;


# instance fields
.field public p:Lcom/oplus/aiunit/vision/bvd;

.field public q:Lcom/oplus/aiunit/vision/i4e;

.field public s:Z

.field public t:I

.field public final v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avd;->q:Lcom/oplus/aiunit/vision/i4e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/avd;->s:Z

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avd;->v:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract O()Lcom/oplus/aiunit/vision/bvd;
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->k0:Lcom/oplus/aiunit/vision/r4e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/r4e;->h(Lcom/oplus/aiunit/vision/u7d;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract Q(I)V
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avd;->q:Lcom/oplus/aiunit/vision/i4e;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i4e;->a()V

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/avd;->s:Z

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo p2, "onEditorStateIconClick, mIsEditPhotoPageLoaded: "

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/avd;->s:Z

    const/4 p2, 0x0

    .line 35
    const-string v0, "EditorNavigateState"

    .line 37
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/avd;->v:Landroid/os/Handler;

    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/zud;

    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zud;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    const-wide/16 v0, 0x21

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/wud;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wud;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/u7d;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EditorNavigateState"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/avd$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/avd$a;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->B(Lcom/oplus/aiunit/vision/u7d$b;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public k()Lcom/oplus/aiunit/vision/v8d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/avd;->O()Lcom/oplus/aiunit/vision/bvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/avd;->p:Lcom/oplus/aiunit/vision/bvd;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bvd;->W:Lcom/oplus/aiunit/vision/avd;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xud;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xud;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bvd;->X:Lcom/oplus/aiunit/vision/r4e$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd;->p:Lcom/oplus/aiunit/vision/bvd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bvd;->W:Lcom/oplus/aiunit/vision/avd;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bvd;->X:Lcom/oplus/aiunit/vision/r4e$a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/yud;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yud;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/u7d;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->w()Z

    .line 24
    .line 25
    .line 26
    return v1
.end method
