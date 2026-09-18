.class public final Lcom/oplus/aiunit/vision/qta;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CryptoAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uek;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/qta;

.field public d:Lcom/oplus/aiunit/vision/kek;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qta;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/qta;->c:Lcom/oplus/aiunit/vision/qta;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 15

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mta;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "CryptoAbilityImpl"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qta;->d:Lcom/oplus/aiunit/vision/kek;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 27
    const-string/jumbo v6, "feature_is_support_rm_image_quality_enhance"

    .line 30
    invoke-interface {v4, v6, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x1

    const v7, 0x15180

    .line 46
    const-string v8, ""

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qta;->d:Lcom/oplus/aiunit/vision/kek;

    if-eqz v4, :cond_1

    .line 54
    const-string/jumbo v9, "feature_aihd_url"

    .line 57
    invoke-interface {v4, v9, v8}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v8

    .line 64
    :cond_2
    const-string v9, "biz_aihd"

    .line 66
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/tp10;

    .line 71
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/tp10;-><init>()V

    .line 74
    const-string v9, "aihd_scene"

    .line 76
    iput-object v9, v4, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 78
    sget-object v9, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 80
    iput-object v9, v4, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 82
    sget-object v9, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 84
    iput-object v9, v4, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 86
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/tp10;->f:Z

    .line 88
    iput-boolean v6, v4, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 90
    iput v7, v4, Lcom/oplus/aiunit/vision/tp10;->d:I

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v4

    .line 99
    invoke-interface {v4}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 105
    iget-object v4, v4, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 107
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/kyk;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v4

    .line 115
    :cond_5
    :goto_1
    const-string/jumbo v4, "video-clip"

    .line 118
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Lcom/oplus/aiunit/vision/tp10;

    .line 123
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/tp10;-><init>()V

    .line 126
    const-string/jumbo v8, "gcm"

    .line 129
    iput-object v8, v4, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 131
    sget-object v8, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 133
    iput-object v8, v4, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 135
    sget-object v8, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 137
    iput-object v8, v4, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 139
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 141
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/tp10;->f:Z

    .line 143
    iput v7, v4, Lcom/oplus/aiunit/vision/tp10;->d:I

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qta;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 153
    new-instance v4, Lcom/oplus/aiunit/vision/ota;

    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 159
    invoke-static {v1, v2, v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    :cond_6
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qta;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 164
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    const/16 v7, 0x10

    .line 169
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ar40;->b(I)Lcom/oplus/aiunit/vision/zq40;

    move-result-object v7

    .line 173
    new-instance v8, Lcom/oplus/aiunit/vision/fua$a;

    .line 175
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/fua$a;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v4, v7, Lcom/oplus/aiunit/vision/zq40;->a:Ljava/lang/String;

    .line 180
    iput-object v4, v8, Lcom/oplus/aiunit/vision/fua$a;->b:Ljava/lang/String;

    .line 182
    iput-object v0, v8, Lcom/oplus/aiunit/vision/fua$a;->c:Ljava/util/HashMap;

    .line 184
    iput-object v3, v8, Lcom/oplus/aiunit/vision/fua$a;->d:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/fua;

    .line 188
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/fua;-><init>(Lcom/oplus/aiunit/vision/fua$a;)V

    .line 191
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 193
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 197
    new-instance v12, Lcom/oplus/aiunit/vision/pta;

    .line 199
    invoke-direct {v12, v0, v5}, Lcom/oplus/aiunit/vision/pta;-><init>(Lcom/oplus/aiunit/vision/fua;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 205
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/qta;->e:Z

    .line 210
    new-instance p0, Lcom/oplus/aiunit/vision/nta;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qta;->d:Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qta;->d:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qta;->c:Lcom/oplus/aiunit/vision/qta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qta;->d:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method
