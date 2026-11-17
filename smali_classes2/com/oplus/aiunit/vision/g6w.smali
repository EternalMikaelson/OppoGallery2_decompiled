.class public final synthetic Lcom/oplus/aiunit/vision/g6w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l7w;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l7w;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g6w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g6w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g6w;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g6w;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g6w;->a:Lcom/oplus/aiunit/vision/l7w;

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l7w;->n:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/x1j;

    .line 20
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/x1j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/v7w;

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g6w;->b:Lcom/oplus/aiunit/vision/keo;

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g6w;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g6w;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/v7w;-><init>(Lcom/oplus/aiunit/vision/l7w;Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/x1j;)V

    .line 34
    const-string/jumbo p0, "listener"

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/r1j;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v1, "GroupPhotoEntranceHelper"

    const/4 v2, 0x2

    .line 48
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    iput-object v0, v5, Lcom/oplus/aiunit/vision/x1j;->e:Lcom/oplus/aiunit/vision/v7w;

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/x3j;->g:Lcom/oplus/aiunit/vision/x3j;

    .line 55
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/f15;->f:Z

    if-eqz v0, :cond_1

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/s1j;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v1, v2, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-object p0, v5, Lcom/oplus/aiunit/vision/x1j;->e:Lcom/oplus/aiunit/vision/v7w;

    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/v7w;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/w1j;

    .line 77
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/w1j;-><init>(Lcom/oplus/aiunit/vision/x1j;)V

    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/y300$a;

    .line 84
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/u9k$a$a;-><init>()V

    .line 87
    const-string v0, "alertChainBuilder"

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/mw2;

    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mw2;-><init>(Lcom/oplus/aiunit/vision/y300$a;)V

    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/faj;

    .line 99
    iget-object v1, v5, Lcom/oplus/aiunit/vision/x1j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 101
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/faj;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 104
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/y9z;

    .line 109
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_group_photo_statement:I

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/y9z;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/xnq;

    .line 119
    sget v8, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_no_network_tips_content:I

    .line 121
    sget v9, Lcom/oplus/gallery/photo_page/R$string;->photopage_group_photo_no_network_tips_title:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 126
    iget-object v7, v5, Lcom/oplus/aiunit/vision/x1j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/xnq;-><init>(Landroid/content/Context;IILcom/oplus/aiunit/vision/sk1$f;I)V

    .line 131
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/l4j;

    .line 136
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/l4j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 139
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/o0j;

    .line 144
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/o0j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 147
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/w3j;

    .line 152
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/w3j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 155
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->a(Lcom/oplus/aiunit/vision/nn4;)V

    .line 158
    iput-object v0, v5, Lcom/oplus/aiunit/vision/zot;->c:Lcom/oplus/aiunit/vision/mw2;

    .line 160
    iget-object p0, v5, Lcom/oplus/aiunit/vision/x1j;->f:Lcom/oplus/aiunit/vision/v1j;

    .line 162
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->c(Lcom/oplus/aiunit/vision/t9k;)V

    const/4 p0, 0x0

    .line 166
    iput-boolean p0, v5, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 168
    iget-object p0, v5, Lcom/oplus/aiunit/vision/zot;->a:Lcom/oplus/aiunit/vision/lw2;

    .line 170
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    .line 173
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
