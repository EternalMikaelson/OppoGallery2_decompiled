.class public final Lcom/oplus/aiunit/vision/kw90;
.super Lcom/oplus/aiunit/vision/nn4;
.source "DialogInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kw90;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string/jumbo p1, "is_region_cn"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "is_authorize_access_ai_eliminate"

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    const-string/jumbo v2, "is_agree_user_agreement"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/wj40;

    .line 15
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_ai_eliminate_dialog_message_with_privacy:I

    .line 17
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_ai_personal_privacy_policy:I

    .line 19
    filled-new-array {v4}, [I

    move-result-object v4

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/hw90;

    .line 25
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hw90;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    .line 28
    new-array v6, v2, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 30
    aput-object v5, v6, v0

    .line 32
    invoke-direct {v1, v3, v4, v6, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/wj40;

    .line 38
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_ai_eliminate_dialog_message_with_agreement_and_privacy:I

    .line 40
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_user_agreement:I

    .line 42
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_ai_personal_privacy_policy:I

    .line 44
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/iw90;

    .line 50
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/iw90;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/jw90;

    .line 55
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/jw90;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    const/4 v7, 0x2

    .line 59
    new-array v7, v7, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 61
    aput-object v5, v7, v0

    .line 63
    aput-object v6, v7, v2

    .line 65
    invoke-direct {v1, v3, v4, v7, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw90;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 70
    const-string v2, "context"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_permission_statement_dialog_title:I

    .line 80
    sget v3, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 82
    sget v4, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 84
    const-string/jumbo v5, "spanParams"

    .line 87
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/kw90$a;

    .line 92
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/kw90$a;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/kw90$b;

    .line 97
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/kw90$b;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    .line 100
    new-instance v7, Lcom/oplus/aiunit/vision/kw90$c;

    .line 102
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/kw90$c;-><init>(Lcom/oplus/aiunit/vision/kw90;)V

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/gw90;

    .line 107
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gw90;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 110
    iput v2, p0, Lcom/oplus/aiunit/vision/gw90;->b:I

    .line 112
    iput v4, p0, Lcom/oplus/aiunit/vision/gw90;->c:I

    .line 114
    iput v3, p0, Lcom/oplus/aiunit/vision/gw90;->d:I

    .line 116
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gw90;->e:Lcom/oplus/aiunit/vision/wj40;

    .line 118
    iput-object v6, p0, Lcom/oplus/aiunit/vision/gw90;->f:Lcom/oplus/aiunit/vision/kw90$b;

    .line 120
    iput-object v5, p0, Lcom/oplus/aiunit/vision/gw90;->g:Lcom/oplus/aiunit/vision/kw90$a;

    .line 122
    iput-object v7, p0, Lcom/oplus/aiunit/vision/gw90;->h:Lcom/oplus/aiunit/vision/kw90$c;

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

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_0
    return-void
.end method
