.class public final synthetic Lcom/oplus/aiunit/vision/lhz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lhz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->B0:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lhz;->a:Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;->v0:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 26
    .line 27
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 28
    .line 29
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 30
    .line 31
    filled-new-array {v5, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/phz;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/phz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/oplus/aiunit/vision/qhz;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/qhz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 47
    .line 48
    aput-object v6, p0, v1

    .line 49
    .line 50
    aput-object v7, p0, v0

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 57
    .line 58
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 59
    .line 60
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_user_agreement:I

    .line 61
    .line 62
    filled-new-array {v5}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/chz;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/chz;-><init>(Lcom/oplus/gallery/basebiz/permission/authrioty/PrivacyStatementContentFragment;)V

    .line 69
    .line 70
    .line 71
    new-array p0, v0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 72
    .line 73
    aput-object v6, p0, v1

    .line 74
    .line 75
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
