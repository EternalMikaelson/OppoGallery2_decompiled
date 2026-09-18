.class public final Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic H0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public final D0:Lkotlin/Lazy;

.field public E0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;

.field public F0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final G0:Z

.field public U:I

.field public W:Lcom/oplus/aiunit/vision/ve20;

.field public X:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

.field public Z:Lcom/oplus/aiunit/vision/nl20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nl20<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/content/Intent;

.field public k0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroidx/constraintlayout/widget/Group;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/kt20;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->B0:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/lt20;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->C0:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/mt20;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mt20;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->D0:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->E0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;

    .line 50
    .line 51
    const-string v0, "is_realme_brand"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->G0:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final i2(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ze30;->e(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/nl20;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->F0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "send_entrance"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->sendData(Landroid/content/Intent;Lcom/oplus/gallery/addon/oshare/OplusOshareDeviceWrapper;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->main_resolver_dialog_send_oshare_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->open_oshare_new_stub:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->open_oshare_stub:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget v2, Lcom/oplus/gallery/sharepage/R$id;->open_oshare_container:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/aiunit/vision/r1g;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v1g;->d(Lcom/oplus/aiunit/vision/r1g;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->open_oshare_title:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->o2()V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->open_oshare_icon:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->open_share_search_group:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->open_share_search_title:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->x0:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v1, Lcom/oplus/gallery/sharepage/R$id;->open_share_search_subtitle:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->w0:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->G0:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget v2, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_requset_oshare_new_realme:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget v2, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_requset_oshare_new:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/pt20;

    .line 162
    .line 163
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/pt20;-><init>(Landroid/view/View;Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public final k2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l2(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setTouchable. enable="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SendByOShareFragment"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final m2(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->F0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->N0(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/oplus/gallery/business_lib/util/ShareUtils;->c:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/krq;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/krq;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_0
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-wide/16 v4, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->f(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v9, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;

    .line 96
    .line 97
    invoke-direct {v9, p0, p1, v3, v1}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$e;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Intent;Lcom/oplus/aiunit/vision/krq;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_1
    const-string p0, "SendByOShareFragment"

    .line 108
    .line 109
    const-string/jumbo p1, "startOshareUi error can not startActivity"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->x0:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->G0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare_realme:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare_realme:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_open_oshare_realme:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget v0, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_open_oshare:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SendByOShareFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->setCallback(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->E0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;

    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "SendByOShareFragment"

    .line 6
    .line 7
    const-string v2, "onPause."

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "SendByOShareFragment"

    .line 6
    .line 7
    const-string v2, "onResume."

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->resume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SendByOShareFragment"

    .line 6
    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->isSendOn()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, v4

    .line 61
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->t0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string/jumbo v7, "updateOShareUI, isSendOn="

    .line 68
    .line 69
    .line 70
    const-string v8, ", isOShareDeviceEmpty="

    .line 71
    .line 72
    invoke-static {v7, v8, v0, v6}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x22

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->j2()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->n2()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->w0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_27

    .line 131
    .line 132
    invoke-static {v7}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget v4, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare_brand_tip:I

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    sget v4, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_search_oshare:I

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 164
    .line 165
    if-eqz p0, :cond_27

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_b
    if-eqz v0, :cond_1d

    .line 173
    .line 174
    if-nez v6, :cond_1d

    .line 175
    .line 176
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    sget v6, Lcom/oplus/gallery/sharepage/R$drawable;->share_page_main_ic_oshare_search:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->n2()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->w0:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v0, :cond_27

    .line 239
    .line 240
    invoke-static {v7}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    sget v4, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare_brand_tip:I

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_2

    .line 253
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_14

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_14

    .line 264
    .line 265
    sget v4, Lcom/oplus/gallery/sharepage/R$plurals;->main_oshare_search_oshare_find_count:I

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p0, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_2

    .line 288
    :cond_14
    move-object p0, v8

    .line 289
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_16

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_16
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    sget v5, Lcom/oplus/gallery/sharepage/R$id;->device_list_stub:I

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/ViewStub;

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    sget v5, Lcom/oplus/gallery/sharepage/R$id;->devices_recycler_view:I

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    :cond_17
    new-instance v0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "requireContext(...)"

    .line 344
    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0, v5}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;-><init>(Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    if-eqz v5, :cond_18

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    new-instance v5, Lcom/oplus/gallery/sharepage/sendbyoshare/OShareDeviceLinearLayoutManager;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v5, v6, v4, v4}, Landroidx/recyclerview/widget/COUILinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 374
    .line 375
    .line 376
    :cond_19
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    if-eqz p0, :cond_27

    .line 400
    .line 401
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->j2()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->u0:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v0, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_1e
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 416
    .line 417
    if-eqz v0, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_1f
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->k2()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 429
    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->share_page_main_ic_oshare_search:I

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_20
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->z0:Landroid/widget/ImageView;

    .line 439
    .line 440
    if-eqz v0, :cond_21

    .line 441
    .line 442
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->main_ic_oshare_search:I

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    :cond_21
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->o2()V

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_24

    .line 455
    .line 456
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v0, :cond_22

    .line 459
    .line 460
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_22
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 464
    .line 465
    if-eqz v0, :cond_23

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_23
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->n2()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->w0:Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v0, :cond_26

    .line 476
    .line 477
    sget v4, Lcom/oplus/gallery/sharepage/R$string;->main_oshare_new_open_oshare_brand_tip:I

    .line 478
    .line 479
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_24
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->v0:Landroid/widget/TextView;

    .line 488
    .line 489
    if-eqz v0, :cond_25

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_25
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->y0:Landroidx/constraintlayout/widget/Group;

    .line 495
    .line 496
    if-eqz v0, :cond_26

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :cond_26
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    if-eqz p0, :cond_27

    .line 504
    .line 505
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_27
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    sub-long/2addr v4, v2

    .line 513
    const-string/jumbo p0, "updateOShareUI, time: "

    .line 514
    .line 515
    .line 516
    invoke-static {p0, v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_28
    :goto_7
    const/4 p0, 0x3

    .line 521
    const-string v0, "activity is destroyed or fragment is detached"

    .line 522
    .line 523
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Z:Lcom/oplus/aiunit/vision/nl20;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    sget-object v1, Lcom/oplus/gallery/business_lib/util/ShareUtils;->a:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->o(Lcom/oplus/aiunit/vision/plt;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    :cond_4
    if-eqz p2, :cond_7

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "[doViewCreated] hasSupportSharePath="

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "SendByOShareFragment"

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v2, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 96
    .line 97
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 98
    .line 99
    invoke-direct {v2, p1, v3}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->E0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$b;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->setCallback(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$ICallback;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->Y:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "[doViewCreated] hasSupportSharePath = "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " , oShareServiceManager = "

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->p2()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
