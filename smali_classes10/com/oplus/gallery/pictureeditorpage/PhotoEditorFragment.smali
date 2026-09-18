.class public final Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;
.super Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;
.source "PhotoEditorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;",
        "Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;",
        "<init>",
        "()V",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_fragment_photo_editor:I

    .line 2
    .line 3
    return p0
.end method

.method public final X1(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "op"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bz0;->d(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/PhotoEditorFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k2(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 17
    const-class v0, Lcom/oplus/aiunit/vision/xyc;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/bz0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp40;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 32
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bz0;->d:Landroid/view/Window;

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/bz0$b;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 50
    iput v2, v1, Lcom/oplus/aiunit/vision/bz0$b;->a:I

    .line 52
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bz0;->f:Lcom/oplus/aiunit/vision/bz0$b;

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object v3

    .line 66
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bz0;->f:Lcom/oplus/aiunit/vision/bz0$b;

    .line 68
    iput-object v4, v3, Lcom/oplus/aiunit/vision/bz0;->e:Lcom/oplus/aiunit/vision/bz0$b;

    .line 70
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bz0;->n()V

    .line 77
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/bz0;->n:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 84
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bz0;->m()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bz0;->f:Lcom/oplus/aiunit/vision/bz0$b;

    .line 90
    iput-object v3, p0, Lcom/oplus/aiunit/vision/wp40;->e:Lcom/oplus/aiunit/vision/bz0$b;

    .line 92
    :cond_2
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/wp40$a;

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, v3, Lcom/oplus/aiunit/vision/wp40$a;->a:Landroid/os/Bundle;

    .line 99
    iput-object v0, v3, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget v1, Lcom/oplus/aiunit/vision/bz0;->q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 108
    sput v1, Lcom/oplus/aiunit/vision/bz0;->q:I

    .line 110
    const-string v1, "action-flag"

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 116
    iput v1, v0, Lcom/oplus/aiunit/vision/bz0;->g:I

    .line 118
    const-string/jumbo v1, "search_type"

    .line 120
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    const-string v1, "from-search"

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 129
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/bz0;->h:Z

    .line 131
    const-string/jumbo v1, "search_keywords"

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "create\t stateC = "

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    sget v2, Lcom/oplus/aiunit/vision/bz0;->q:I

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, ", mIsFromSearch = "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/bz0;->h:Z

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "ActivityState"

    .line 164
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bz0;->g(Landroid/os/Bundle;)V

    .line 170
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    if-eqz p0, :cond_4

    .line 174
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/bz0;->n:Z

    if-eqz p0, :cond_3

    goto :goto_1

    .line 179
    :cond_3
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 181
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz0;->k()V

    .line 184
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bz0;->o()V

    return-void

    :catch_0
    move-exception p0

    .line 189
    new-instance p1, Ljava/lang/AssertionError;

    .line 191
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 194
    throw p1

    :cond_4
    return-void
.end method
