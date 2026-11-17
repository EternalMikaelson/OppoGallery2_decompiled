.class public final Lcom/oplus/aiunit/vision/wp40;
.super Ljava/lang/Object;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wp40$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/r1y;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/wp40$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/wp40$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/bz0$b;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/bz0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "finishState, stack.size="

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v3, "StateManager"

    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wp40;->b:Lcom/oplus/aiunit/vision/r1y;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5

    .line 45
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->e:Lcom/oplus/aiunit/vision/bz0$b;

    if-eqz p0, :cond_1

    .line 53
    iget v2, p0, Lcom/oplus/aiunit/vision/bz0$b;->a:I

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0$b;->b:Landroid/content/Intent;

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/wp40$a;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    if-ne p1, p0, :cond_c

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "finishState, state="

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, "; stack.peek().mActivityState = "

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Lcom/oplus/aiunit/vision/wp40$a;

    .line 91
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object p0

    .line 107
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 109
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    if-nez p0, :cond_2

    .line 115
    const-string/jumbo p0, "root == null"

    .line 117
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 123
    const-string p0, "activity != BaseActivity"

    .line 125
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/vp40;

    .line 137
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vp40;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 154
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/oplus/aiunit/vision/wp40$a;

    .line 160
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    if-eq p1, v1, :cond_7

    .line 164
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/bz0;->k:Z

    if-eqz p0, :cond_6

    .line 168
    const-string p0, "The state is already destroyed"

    .line 170
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "finishState The stateview to be finished is not at the top of the stack: "

    .line 178
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, ", "

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Lcom/oplus/aiunit/vision/wp40$a;

    .line 195
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 211
    :cond_8
    iput-boolean v6, p1, Lcom/oplus/aiunit/vision/bz0;->a:Z

    .line 213
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bz0;->n()V

    .line 220
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/bz0;->n:Z

    if-nez v1, :cond_9

    goto :goto_1

    .line 225
    :cond_9
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 227
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bz0;->m()V

    .line 230
    :cond_a
    :goto_1
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v1

    .line 234
    invoke-interface {v1, v4}, Lcom/oplus/gallery/photoeditor/gl/widget/a;->setContentPane(Lcom/oplus/aiunit/vision/q9h;)V

    .line 237
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bz0;->b()V

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 246
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    .line 250
    check-cast p1, Lcom/oplus/aiunit/vision/wp40$a;

    .line 252
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 254
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    if-eqz p0, :cond_c

    .line 258
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/bz0;->n:Z

    if-eqz p0, :cond_b

    goto :goto_2

    .line 263
    :cond_b
    iput-boolean v6, p1, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 265
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bz0;->k()V

    .line 268
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bz0;->o()V

    :cond_c
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/wp40$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/bz0;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/bz0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/wp40$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/wp40$a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v0, v2, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bz0;->k()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/wp40$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz0;->o()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    aget-object v2, p0, v1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/oplus/aiunit/vision/wp40$a;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method
