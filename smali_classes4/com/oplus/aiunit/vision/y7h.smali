.class public final Lcom/oplus/aiunit/vision/y7h;
.super Ljava/lang/Object;
.source "GLActionBarHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bik;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r1y;

.field public final b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

.field public final c:Lcom/oplus/aiunit/vision/jui;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y7h;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y7h;->f()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/jui;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y7h;->c:Lcom/oplus/aiunit/vision/jui;

    .line 20
    .line 21
    return-void
.end method

.method public static g(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v1, "getTitle, exception, e = "

    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "GLActionBarHelper"

    .line 31
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7h;->c:Lcom/oplus/aiunit/vision/jui;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    const-string v0, "GLActionBarHelper"

    .line 14
    const-string/jumbo v1, "setBackTitle resId, getGLActionBar() is null!"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7h;->c:Lcom/oplus/aiunit/vision/jui;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d9h;->P(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 19
    const-string v0, "GLActionBarHelper"

    .line 21
    const-string/jumbo v1, "resetBackTitleText, getGLActionBar() is null!"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7h;->c:Lcom/oplus/aiunit/vision/jui;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 12
    const-string v0, "GLActionBarHelper"

    .line 14
    const-string/jumbo v1, "setBackTitle, getGLActionBar() is null!"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->q:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d9h;->G()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->q:I

    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    xor-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d9h;->P(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->R()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_default_top_padding:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y7h;->b:Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
