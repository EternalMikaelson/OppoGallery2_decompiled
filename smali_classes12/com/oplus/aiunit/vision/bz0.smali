.class public abstract Lcom/oplus/aiunit/vision/bz0;
.super Ljava/lang/Object;
.source "ActivityState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u3c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bz0$b;
    }
.end annotation


# static fields
.field public static q:I

.field public static s:I


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/r1y;

.field public c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public d:Landroid/view/Window;

.field public e:Lcom/oplus/aiunit/vision/bz0$b;

.field public f:Lcom/oplus/aiunit/vision/bz0$b;

.field public g:I

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/oplus/aiunit/vision/u3c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/aiunit/vision/bz0;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->m:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/aiunit/vision/bz0;->o:I

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/bz0$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bz0$a;-><init>(Lcom/oplus/aiunit/vision/bz0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/oplus/aiunit/vision/bz0;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    sput v0, Lcom/oplus/aiunit/vision/bz0;->q:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "destroy\t stateC = "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/oplus/aiunit/vision/bz0;->q:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "ActivityState"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bz0;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->p:Lcom/oplus/aiunit/vision/u3c0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ActivityState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wp40;->a(Lcom/oplus/aiunit/vision/bz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "finish. state manager is null!"

    .line 19
    .line 20
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "finish, mActivity is null!"

    .line 25
    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wp40;->a(Lcom/oplus/aiunit/vision/bz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "get-content"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    const-string v0, "get-album"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    const-string/jumbo v0, "set-title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "navigate_title_text"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->i:Ljava/lang/CharSequence;

    .line 25
    const-string/jumbo v0, "show_back_title"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/bz0;->j:Z

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->o0()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bz0;->p:Lcom/oplus/aiunit/vision/u3c0;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->m:Z

    .line 9
    sget v1, Lcom/oplus/aiunit/vision/bz0;->s:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 13
    sput v1, Lcom/oplus/aiunit/vision/bz0;->s:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "pause\t stateActivityC = "

    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    sget v3, Lcom/oplus/aiunit/vision/bz0;->s:I

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "ActivityState"

    .line 41
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 46
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/bz0;->o:I

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/bik;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 62
    iput v0, p0, Lcom/oplus/aiunit/vision/bz0;->o:I

    goto :goto_0

    .line 65
    :cond_2
    iput v2, p0, Lcom/oplus/aiunit/vision/bz0;->o:I

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->i()V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->e:Lcom/oplus/aiunit/vision/bz0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->e:Lcom/oplus/aiunit/vision/bz0$b;

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 16
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object v2

    .line 24
    iget v3, v0, Lcom/oplus/aiunit/vision/bz0$b;->a:I

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bz0$b;->b:Landroid/content/Intent;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4, v3, v0}, Lcom/oplus/aiunit/vision/bz0;->l(IILandroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v0

    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz0;->m:Z

    .line 59
    sget v2, Lcom/oplus/aiunit/vision/bz0;->s:I

    add-int/2addr v2, v0

    .line 62
    sput v2, Lcom/oplus/aiunit/vision/bz0;->s:I

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v3, "resume\t stateActivityC = "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    sget v3, Lcom/oplus/aiunit/vision/bz0;->s:I

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ", "

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "ActivityState"

    .line 90
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 95
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 101
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/oplus/aiunit/vision/wp40$a;

    .line 113
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    if-ne v2, p0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_b

    .line 122
    const-string v2, "ActivityState.updateActionNavigationMode"

    .line 124
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 129
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget v4, p0, Lcom/oplus/aiunit/vision/bz0;->g:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    const-string v4, "[updateActionNavigationMode] mActionFlags is "

    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget v4, p0, Lcom/oplus/aiunit/vision/bz0;->g:I

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_4
    const-string v4, "[updateActionNavigationMode] mActionFlags is ACTION_FLAG_ACTION_MODE"

    .line 165
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/bik;->d(Z)V

    goto :goto_3

    .line 172
    :cond_5
    const-string v4, "[updateActionNavigationMode] mActionFlags is ACTION_FLAG_STANDARD"

    .line 174
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/bik;->d(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->p()V

    .line 183
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 186
    const-string v2, "ActivityState.updateMyActionBarState"

    .line 188
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 193
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 199
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 201
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v3

    .line 205
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 213
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 217
    check-cast v3, Lcom/oplus/aiunit/vision/wp40$a;

    .line 219
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    if-ne v3, p0, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-nez v3, :cond_7

    goto :goto_6

    .line 229
    :cond_7
    iget v3, p0, Lcom/oplus/aiunit/vision/bz0;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    if-eqz v3, :cond_9

    if-ne v3, v0, :cond_8

    .line 238
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/bik;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 243
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    goto :goto_5

    .line 247
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v0, "error tab visibility state!"

    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :cond_9
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/bik;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 260
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    goto :goto_5

    .line 264
    :cond_a
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/bik;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 269
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 272
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 275
    :cond_b
    :goto_6
    instance-of v1, p0, Lcom/oplus/aiunit/vision/xyc;

    if-nez v1, :cond_c

    .line 279
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 281
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 284
    :cond_c
    const-string v0, "ActivityState.setScreenOnFlags"

    .line 286
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->d:Landroid/view/Window;

    .line 291
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 295
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    .line 299
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 301
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bz0;->d:Landroid/view/Window;

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 309
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 311
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v0

    .line 315
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x500

    goto :goto_7

    :cond_d
    const/16 v1, 0x700

    .line 331
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->j()V

    .line 337
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 339
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->H0()V

    .line 342
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 344
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->v()Lcom/oplus/aiunit/vision/x490;

    move-result-object p0

    .line 348
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x490;->a:Ljava/util/HashMap;

    .line 350
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 13
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bz0;->i:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bik;->c()V

    return-void

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bz0;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    .line 35
    const-string v3, "android.intent.action.MAIN"

    if-eq v1, v3, :cond_4

    .line 39
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bz0;->j:Z

    if-nez v1, :cond_4

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 49
    const-string/jumbo v4, "navigate_title_id"

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 55
    const-string v5, "getContentDescriptonById: id = "

    .line 57
    const-string v6, "GLActionBarHelper"

    .line 59
    invoke-static {v5, v4, v6, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 64
    const-string/jumbo v5, "navigate_parent_package"

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x3

    .line 87
    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/y7h;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y7h;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/bik;->d(Z)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bik;->c()V

    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bik;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
