.class public final Lcom/oplus/aiunit/vision/faj;
.super Lcom/oplus/aiunit/vision/nn4;
.source "GroupPhotoUserAgreementDialogInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/faj;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x6

    .line 2
    const-string/jumbo p1, "is_region_cn"

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "is_authorize_access_ai_group_photo"

    const/4 p1, 0x4

    .line 16
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_group_photo_statement:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 13
    const-string/jumbo v3, "is_agree_user_agreement"

    .line 16
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 25
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 27
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_ai_personal_privacy_policy:I

    .line 29
    filled-new-array {v5}, [I

    move-result-object v5

    .line 33
    new-instance v6, Lcom/oplus/aiunit/vision/caj;

    .line 35
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/caj;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    .line 38
    new-array v7, v3, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 40
    aput-object v6, v7, v1

    .line 42
    invoke-direct {v2, v4, v5, v7, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 48
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 50
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_user_agreement:I

    .line 52
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_ai_personal_privacy_policy:I

    .line 54
    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/daj;

    .line 60
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/daj;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    .line 63
    new-instance v7, Lcom/oplus/aiunit/vision/eaj;

    .line 65
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/eaj;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    const/4 v8, 0x2

    .line 69
    new-array v8, v8, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 71
    aput-object v6, v8, v1

    .line 73
    aput-object v7, v8, v3

    .line 75
    invoke-direct {v2, v4, v5, v8, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/faj;->e:Landroidx/fragment/app/FragmentActivity;

    .line 80
    const-string v3, "context"

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_permission_statement_dialog_title:I

    .line 90
    sget v4, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 92
    sget v5, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 94
    const-string/jumbo v6, "spanParams"

    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v6, Lcom/oplus/aiunit/vision/faj$a;

    .line 105
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/faj$a;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/faj$b;

    .line 110
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/faj$b;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    .line 113
    new-instance v8, Lcom/oplus/aiunit/vision/faj$c;

    .line 115
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/faj$c;-><init>(Lcom/oplus/aiunit/vision/faj;)V

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/jtq;

    const/16 v9, 0x10

    .line 122
    invoke-direct {p0, v1, v9}, Lcom/oplus/aiunit/vision/jtq;-><init>(Landroid/content/Context;I)V

    .line 125
    iput v3, p0, Lcom/oplus/aiunit/vision/jtq;->c:I

    .line 127
    iput v5, p0, Lcom/oplus/aiunit/vision/jtq;->d:I

    .line 129
    iput v4, p0, Lcom/oplus/aiunit/vision/jtq;->e:I

    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jtq;->f:Lcom/oplus/aiunit/vision/wj40;

    .line 133
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jtq;->g:Lcom/oplus/aiunit/vision/wj40;

    .line 135
    iput-object v7, p0, Lcom/oplus/aiunit/vision/jtq;->h:Lcom/oplus/aiunit/vision/v9k;

    .line 137
    iput-object v6, p0, Lcom/oplus/aiunit/vision/jtq;->i:Lcom/oplus/aiunit/vision/w9k;

    .line 139
    iput-object v8, p0, Lcom/oplus/aiunit/vision/jtq;->j:Lcom/oplus/aiunit/vision/vjk;

    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/aiunit/vision/mi00;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 20
    const-string/jumbo v0, "router://setting/privacy_policy"

    .line 23
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/faj;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_0
    return-void
.end method
