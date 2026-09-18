.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiySizeContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public c:Lcom/coui/appcompat/edittext/COUIEditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;

.field public final l:Lcom/oplus/aiunit/vision/pvb;

.field public final m:Lcom/oplus/aiunit/vision/qvb;

.field public final n:Lcom/oplus/aiunit/vision/rvb;

.field public final o:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;

.field public final p:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;

.field public final q:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->k:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/pvb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/aiunit/vision/pvb;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/qvb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->m:Lcom/oplus/aiunit/vision/qvb;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/rvb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rvb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->n:Lcom/oplus/aiunit/vision/rvb;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->o:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/svb;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/svb;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method

.method public static final n1(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v1, "substring(...)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "0"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final o1(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x9

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_hint_exceed_limit:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_aiidphoto_size_fragment_layout:I

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->cet_width:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 26
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->cet_height:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    check-cast p2, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 36
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->cet_size:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 42
    check-cast p2, Lcom/coui/appcompat/edittext/COUIEditText;

    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 46
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tv_width_error:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Landroid/widget/TextView;

    .line 56
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tv_height_error:I

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    .line 66
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->tv_size_error:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 74
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    .line 76
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->content_container:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 91
    const-string v1, "args_type"

    .line 93
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    move v0, p3

    .line 100
    :cond_0
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Z

    const/4 p2, 0x0

    .line 103
    const-string/jumbo v1, "widthEditText"

    .line 106
    const-string v2, "heightEditText"

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 118
    :cond_1
    const-string v3, "100 - 1000"

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 131
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    const-string/jumbo v0, "px"

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_4

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 145
    :cond_4
    const-string v3, "9 - 90"

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_5

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 158
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    const-string/jumbo v0, "mm"

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 165
    const-string/jumbo v4, "sizeEditText"

    if-nez v3, :cond_6

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    .line 174
    :cond_6
    const-string v5, "5 - 500"

    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_width_unit:I

    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tv_height_unit:I

    .line 192
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/TextView;

    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 205
    const-string v3, "args_width"

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_8

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 224
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 230
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_9
    move-object v3, p2

    .line 240
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 251
    const-string v3, "args_height"

    if-eqz v0, :cond_a

    .line 255
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_b

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 270
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 276
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, p2

    .line 286
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 297
    const-string v3, "args_size"

    if-eqz v0, :cond_d

    .line 301
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    .line 308
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_e

    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 316
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 322
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, p2

    .line 332
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->width_item:I

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-static {v0, p3}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 348
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->height_item:I

    .line 350
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x2

    .line 355
    invoke-static {p3, v0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 358
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->size_item:I

    .line 360
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x3

    .line 365
    invoke-static {p3, v0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->setItemCardBackground(Landroid/view/View;I)V

    .line 368
    new-instance p3, Lcom/oplus/aiunit/vision/t3f;

    .line 370
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_10

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 378
    :cond_10
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Landroid/widget/TextView;

    if-nez v3, :cond_11

    .line 382
    const-string/jumbo v3, "widthErrorText"

    .line 385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    .line 389
    :cond_11
    invoke-direct {p3, v0, v3}, Lcom/oplus/aiunit/vision/t3f;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;)V

    .line 392
    new-instance p3, Lcom/oplus/aiunit/vision/t3f;

    .line 394
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_12

    .line 398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 402
    :cond_12
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    if-nez v3, :cond_13

    .line 406
    const-string v3, "heightErrorText"

    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    .line 412
    :cond_13
    invoke-direct {p3, v0, v3}, Lcom/oplus/aiunit/vision/t3f;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;)V

    .line 415
    new-instance p3, Lcom/oplus/aiunit/vision/t3f;

    .line 417
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_14

    .line 421
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    .line 425
    :cond_14
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez v3, :cond_15

    .line 429
    const-string/jumbo v3, "sizeErrorText"

    .line 432
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    .line 436
    :cond_15
    invoke-direct {p3, v0, v3}, Lcom/oplus/aiunit/vision/t3f;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;)V

    .line 439
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_16

    .line 443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    .line 447
    :cond_16
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->l:Lcom/oplus/aiunit/vision/pvb;

    .line 449
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 452
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_17

    .line 456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    .line 460
    :cond_17
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->m:Lcom/oplus/aiunit/vision/qvb;

    .line 462
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 465
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_18

    .line 469
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    .line 473
    :cond_18
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->n:Lcom/oplus/aiunit/vision/rvb;

    .line 475
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 478
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_19

    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    .line 486
    :cond_19
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->o:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;

    .line 488
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 491
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_1a

    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    .line 499
    :cond_1a
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;

    .line 501
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 504
    iget-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p3, :cond_1b

    .line 508
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_1b
    move-object p2, p3

    .line 513
    :goto_7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;

    .line 515
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 14
    const-string v2, "heightEditText"

    if-nez v0, :cond_0

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 27
    const-string/jumbo v3, "sizeEditText"

    if-nez v0, :cond_1

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 41
    const-string/jumbo v4, "widthEditText"

    if-nez v0, :cond_2

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 50
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->o:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$e;

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_3

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->p:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$c;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_4

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$d;

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_5

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 90
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s:Lkotlin/Lazy;

    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Runnable;

    .line 98
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "widthEditText"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s:Lkotlin/Lazy;

    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p1(ZZ)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Z

    .line 2
    .line 3
    const-string v2, "heightErrorText"

    .line 4
    .line 5
    const-string v3, "heightEditText"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    sget v6, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_height_smaller_than_pixel:I

    .line 27
    .line 28
    sget v7, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_height_larger_than_pixel:I

    .line 29
    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move v8, p2

    .line 36
    move-object v2, v1

    .line 37
    move v1, p1

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_4
    sget v6, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_height_smaller_than_millimeter:I

    .line 59
    .line 60
    sget v7, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_height_larger_than_millimeter:I

    .line 61
    .line 62
    const/16 v4, 0x5a

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v8, p2

    .line 68
    move-object v2, v1

    .line 69
    move v1, p1

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final q1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 3
    const-string/jumbo v1, "widthEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 29
    const-string v4, "heightEditText"

    if-nez v0, :cond_2

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_4

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 58
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->x1(Lcom/coui/appcompat/edittext/COUIEditText;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_5

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 73
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->x1(Lcom/coui/appcompat/edittext/COUIEditText;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_6

    .line 83
    const-string/jumbo v0, "sizeEditText"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 91
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->x1(Lcom/coui/appcompat/edittext/COUIEditText;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v3, v1

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    if-eqz v0, :cond_9

    xor-int/lit8 v2, v3, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->w1()Z

    move-result p0

    .line 108
    invoke-interface {v0, v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;->q0(ZZ)V

    :cond_9
    xor-int/lit8 p0, v3, 0x1

    return p0

    .line 114
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->g:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;

    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->w1()Z

    move-result p0

    .line 122
    invoke-interface {v0, v3, p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$a;->q0(ZZ)V

    :cond_b
    return v3
.end method

.method public final r1(Z)V
    .locals 4

    .line 1
    const-string v0, "heightEditText"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p1, :cond_0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->z1(Lcom/coui/appcompat/edittext/COUIEditText;Z)V

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 28
    const-string/jumbo v2, "widthEditText"

    if-nez p1, :cond_2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p1, :cond_4

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p1, :cond_6

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->x1(Lcom/coui/appcompat/edittext/COUIEditText;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p1, :cond_8

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 108
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v2, :cond_9

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 116
    :cond_9
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le p1, v2, :cond_d

    .line 130
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->e:Landroid/widget/TextView;

    if-nez p1, :cond_a

    .line 134
    const-string p1, "heightErrorText"

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 140
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 152
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_hint_with_larger_than_height:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v1

    .line 160
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p1, :cond_c

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, p1

    :goto_2
    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->z1(Lcom/coui/appcompat/edittext/COUIEditText;Z)V

    .line 176
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->i:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le p1, p4, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    if-ge p1, p5, :cond_2

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v0

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-nez p8, :cond_4

    .line 46
    .line 47
    :cond_3
    move v0, v1

    .line 48
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->z1(Lcom/coui/appcompat/edittext/COUIEditText;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p6, p4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    if-nez p8, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p7, p5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string p2, ""

    .line 109
    .line 110
    :cond_7
    :goto_2
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    return-void

    .line 114
    :cond_9
    invoke-virtual {p0, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->z1(Lcom/coui/appcompat/edittext/COUIEditText;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final t1(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "sizeEditText"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 19
    const-string/jumbo v0, "sizeErrorText"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 28
    :goto_1
    sget v8, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_size_smaller_than_kb:I

    .line 30
    sget v9, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_size_larger_than_kb:I

    const/16 v6, 0x1f4

    const/4 v7, 0x5

    move-object v2, p0

    move v3, p1

    move v10, p2

    .line 38
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    return-void
.end method

.method public final u1(ZZ)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->h:Z

    .line 3
    const-string/jumbo v2, "widthErrorText"

    .line 6
    const-string/jumbo v3, "widthEditText"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v1, :cond_0

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Landroid/widget/TextView;

    if-nez v3, :cond_1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 28
    :cond_1
    sget v6, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_width_smaller_than_pixel:I

    .line 30
    sget v7, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_width_larger_than_pixel:I

    const/16 v4, 0x3e8

    const/16 v5, 0x64

    move-object v0, p0

    move v8, p2

    move-object v2, v1

    move v1, p1

    .line 40
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v1, :cond_3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->d:Landroid/widget/TextView;

    if-nez v3, :cond_4

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 60
    :cond_4
    sget v6, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_width_smaller_than_millimeter:I

    .line 62
    sget v7, Lcom/oplus/gallery/photoeditor/R$plurals;->picture3d_aiidphoto_hint_width_larger_than_millimeter:I

    const/16 v4, 0x5a

    const/16 v5, 0x9

    move-object v0, p0

    move v8, p2

    move-object v2, v1

    move v1, p1

    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->s1(ZLcom/coui/appcompat/edittext/COUIEditText;Landroid/widget/TextView;IIIIZ)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 3
    const-string/jumbo v1, "widthEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_3

    .line 37
    const-string v0, "heightEditText"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_5

    .line 56
    const-string/jumbo p0, "sizeEditText"

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    .line 64
    :goto_0
    const-string p0, "500"

    .line 66
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "widthEditText"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_2

    .line 29
    const-string p0, "heightEditText"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x1(Lcom/coui/appcompat/edittext/COUIEditText;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "widthEditText"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_2

    .line 27
    const-string v0, "heightEditText"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->k:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->isErrorState()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 3
    const-string/jumbo v1, "widthEditText"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->c:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_2

    .line 28
    const-string/jumbo p0, "sizeEditText"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_2

    .line 42
    const-string p0, "heightEditText"

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez p0, :cond_2

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final z1(Lcom/coui/appcompat/edittext/COUIEditText;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "widthEditText"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-nez v0, :cond_2

    .line 26
    const-string v0, "heightEditText"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->k:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p2, :cond_4

    .line 49
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    .line 53
    iput v0, p0, Landroid/os/Message;->what:I

    .line 55
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p1, 0x32

    .line 59
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 63
    :cond_4
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q1()Z

    return-void
.end method
