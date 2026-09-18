.class public abstract Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "BasePictureFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r1y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/r1y;",
        "",
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


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lcom/oplus/aiunit/vision/x490;

.field public U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

.field public W:Z

.field public X:Landroid/view/WindowInsets;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public b0:Lcom/oplus/aiunit/vision/j35;

.field public final k0:Lcom/oplus/aiunit/vision/o35;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const-string v1, "CONSUMED"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->X:Landroid/view/WindowInsets;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/l35;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->Y:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/n35;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->Z:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/o35;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->k0:Lcom/oplus/aiunit/vision/o35;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/p35;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->t0:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/q35;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->u0:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/r35;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->v0:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/s35;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->w0:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/t35;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->x0:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/c35;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->y0:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/d35;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->z0:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/m35;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->A0:Lkotlin/Lazy;

    .line 129
    .line 130
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/x490;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x490;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->B0:Lcom/oplus/aiunit/vision/x490;

    .line 145
    .line 146
    return-void
.end method

.method public static i2(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-array v0, v3, [Landroid/os/Parcelable;

    .line 30
    array-length v2, p0

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_3

    .line 34
    aget-object v5, p0, v1

    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 42
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/wp40$a;

    .line 54
    new-instance v7, Landroid/os/Bundle;

    .line 56
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 59
    iget-object v8, v6, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 65
    const-string v9, "class"

    .line 67
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    iget-object v6, v6, Lcom/oplus/aiunit/vision/wp40$a;->a:Landroid/os/Bundle;

    .line 72
    const-string v8, "data"

    .line 74
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    new-instance v6, Landroid/os/Bundle;

    .line 79
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v8, "bundle"

    .line 84
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v4, 0x1

    .line 89
    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo p0, "saveState length = "

    const/4 v1, 0x0

    .line 99
    const-string v2, "StateManager"

    .line 101
    invoke-static {p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    const-string p0, "activity-state"

    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/oplus/aiunit/vision/bik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->u0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bik;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F0()Lcom/oplus/aiunit/vision/wp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->x0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wp40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v1

    .line 9
    const-string v2, "BasePictureFragment"

    const/4 v3, 0x3

    .line 12
    const-string/jumbo v4, "onCreateGLOptionMenu"

    .line 14
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/wp40$a;

    .line 38
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pzk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    instance-of v1, v2, Lcom/oplus/aiunit/vision/xyc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    .line 66
    :goto_1
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/pzk;->a(I)V

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bz0;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 88
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bik;->b()V

    .line 95
    iget v1, p0, Lcom/oplus/aiunit/vision/bz0;->g:I

    if-eqz v1, :cond_3

    :goto_2
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 101
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/bik;->d(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->p()V

    return-void

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string/jumbo v0, "onCreateGLOptionMenu, glActionBar and glSplitMenu can not be null!"

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->n2()Lcom/oplus/aiunit/vision/erp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/erp;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo v1, "window"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    :cond_1
    return v0
.end method

.method public S1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onBackPressed, stateCount="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "BasePictureFragment"

    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->f()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "onAppUiStateChanged config"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    const-string v2, "StateManager"

    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/wp40$a;

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/bz0;->e(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u35;

    .line 2
    .line 3
    const-string v1, "fragment"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "context"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k2(Landroid/view/View;)V
.end method

.method public final l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->Z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n2()Lcom/oplus/aiunit/vision/erp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->A0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/erp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0()Lcom/oplus/aiunit/vision/u3c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o2(Lcom/oplus/aiunit/vision/d9h;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d9h;->n:Lcom/oplus/gallery/pictureeditorpage/gl/widget/SuitableSizeCheckedTextView;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p1

    const p1, 0x102002c

    if-ne v1, p1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bz0;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const-string/jumbo v0, "onActivityResult: "

    .line 6
    const-string v1, "BasePictureFragment"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/h35;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/h35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;IILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bik;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->n2()Lcom/oplus/aiunit/vision/erp;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/erp;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/wp40$a;

    .line 70
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->q2()V

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nh00;->b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->Z:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->n2()Lcom/oplus/aiunit/vision/erp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/erp;->b(Z)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p0, p1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->W:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nh00;->b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 4
    const-string v0, "BasePictureFragment"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "onDestroy this = "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/b35;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "GLActionBar"

    .line 40
    const-string/jumbo v2, "recycle"

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->T:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9h;->I()V

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->z:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9h;->I()V

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->b0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/oplus/aiunit/vision/s8h;

    .line 78
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->I()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X:Lcom/oplus/aiunit/vision/ty00;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->U:Lcom/oplus/aiunit/vision/d9h;

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d9h;->I()V

    :cond_4
    const/4 v1, -0x1

    .line 100
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->p:I

    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->z()V

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v2, "GLSplitMenu"

    .line 114
    const-string/jumbo v4, "recycle"

    .line 116
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->m:Ljava/lang/Object;

    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Lcom/oplus/aiunit/vision/c9h;

    .line 140
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->I()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Y:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lcom/oplus/aiunit/vision/c9h;

    .line 169
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d9h;->I()V

    goto :goto_2

    .line 173
    :cond_6
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->Z:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->U:Lcom/oplus/aiunit/vision/ty00;

    if-eqz v2, :cond_7

    .line 183
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->k()V

    .line 186
    :cond_7
    iput v1, v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->s:I

    .line 188
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->z()V

    .line 191
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setFinish(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    .line 210
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setFinish(Z)V

    :cond_8
    return-void

    .line 214
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 4
    const-string/jumbo v0, "onPause"

    .line 6
    const-string v1, "BasePictureFragment"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/e35;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 14
    const-string/jumbo v1, "onResume, hasPermission="

    .line 16
    const-string v2, "BasePictureFragment"

    const/4 v3, 0x3

    .line 19
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->W:Z

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/f35;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->j2()V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object p0

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "runOnGLThread: exception="

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->i2(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;Landroid/os/Bundle;)Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    :try_start_1
    const-string p1, "BasePictureFragment"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 39
    invoke-static {p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 47
    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStart()V

    .line 4
    const-string/jumbo v0, "onStart"

    .line 6
    const-string v1, "BasePictureFragment"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->n2()Lcom/oplus/aiunit/vision/erp;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/erp;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->m2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->k0:Lcom/oplus/aiunit/vision/o35;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/j35;

    .line 63
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/j35;-><init>(Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 66
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->b0:Lcom/oplus/aiunit/vision/j35;

    .line 68
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/g35;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->onResume()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 4
    const-string v0, "BasePictureFragment"

    const/4 v1, 0x3

    .line 7
    const-string/jumbo v2, "onStop"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wp40;->c:Ljava/util/Stack;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->b0:Lcom/oplus/aiunit/vision/j35;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/j35;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->b0:Lcom/oplus/aiunit/vision/j35;

    .line 41
    const-string v2, "doStop"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/i35;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->p2(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->onPause()V

    :cond_2
    return-void
.end method

.method public final p0()Lcom/oplus/aiunit/vision/pzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->v0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pzk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "runOnGLThread: exception="

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    const-string v1, "BasePictureFragment"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 46
    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->c1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->l2()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final v()Lcom/oplus/aiunit/vision/x490;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->B0:Lcom/oplus/aiunit/vision/x490;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string p2, "doViewCreated"

    .line 12
    const-string v0, "BasePictureFragment"

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 29
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->back_ground_view:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 35
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->n2()Lcom/oplus/aiunit/vision/erp;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setMultiWindowManager(Lcom/oplus/aiunit/vision/erp;)V

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->y0:Lkotlin/Lazy;

    .line 52
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/cuk;

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setOrientationManager(Lcom/oplus/aiunit/vision/cuk;)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->setBackground(Landroid/view/View;)V

    .line 64
    new-instance p2, Lcom/oplus/aiunit/vision/k35;

    .line 66
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k35;-><init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 72
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->U:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->k2(Landroid/view/View;)V

    return-void
.end method
