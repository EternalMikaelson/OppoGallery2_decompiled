.class public final Lcom/oplus/aiunit/vision/n9z;
.super Lcom/oplus/aiunit/vision/kk0;
.source "PrivacyAuthorizingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gwk;


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/n9z;

.field public c:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "authorize_ai_graffiti"

    .line 2
    .line 3
    const-string v12, "authorize_ai_deglare"

    .line 4
    .line 5
    const-string v0, "authorize_request_server_update_and_download"

    .line 6
    .line 7
    const-string v1, "authorize_cloud_editor"

    .line 8
    .line 9
    const-string v2, "authorize_location_resolve"

    .line 10
    .line 11
    const-string v3, "authorize_ai_repair"

    .line 12
    .line 13
    const-string v4, "authorize_ai_id_photo"

    .line 14
    .line 15
    const-string v5, "authorize_get_usual_location"

    .line 16
    .line 17
    const-string v6, "authorize_share_album"

    .line 18
    .line 19
    const-string v7, "authorize_enhance_text"

    .line 20
    .line 21
    const-string v8, "authorize_text_ocr_service"

    .line 22
    .line 23
    const-string v9, "authorize_cloud_sync"

    .line 24
    .line 25
    const-string v10, "authorize_aihd"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/n9z;->d:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "authorize_travel_scan"

    .line 38
    .line 39
    const-string v1, "authorize_gallery_map"

    .line 40
    .line 41
    const-string v2, "authorize_face_scan"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/n9z;->e:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/n9z;->b:Lcom/oplus/aiunit/vision/n9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n9z;->L()Lcom/oplus/aiunit/vision/oek;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    const-string/jumbo v0, "privacy_statement_version"

    const/16 v1, 0x519

    .line 12
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n9z;->L()Lcom/oplus/aiunit/vision/oek;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    const-string/jumbo v0, "privacy_statement_version"

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 6

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/xhz;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 7
    .line 8
    const-string v2, "2006023"

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v1, "2006023001"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final K1()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final L()Lcom/oplus/aiunit/vision/oek;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9z;->c:Lcom/oplus/aiunit/vision/oek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x5

    .line 41
    const-string v3, "PrivacyAuthorizingAbilityImpl"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/n9z;->c:Lcom/oplus/aiunit/vision/oek;

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/l9z;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/l9z;-><init>(Lcom/oplus/aiunit/vision/oek;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/m9z;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m9z;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_3
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    .line 80
    .line 81
    return-object v0
.end method

.method public final U0()V
    .locals 6

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/vhz;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 7
    .line 8
    const-string v2, "2006023"

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v1, "2006023001"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U8(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->e:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 28
    :cond_1
    const-string/jumbo p0, "functionType"

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/thz;

    .line 36
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/thz;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 41
    const-string v2, "2006023"

    const/16 v5, 0xc

    .line 45
    const-string v1, "2006023002"

    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final Z8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "privacyType"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "observer"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9z;->c:Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9z;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final b2(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "observer"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/mpp;->a:[Ljava/lang/String;

    .line 14
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    return-void
.end method

.method public final c8(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "authorization_reconfirmed"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c9()V
    .locals 6

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/whz;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 7
    .line 8
    const-string v2, "2006023"

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v1, "2006023004"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n9z;->L()Lcom/oplus/aiunit/vision/oek;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 8
    const-string/jumbo v1, "privacy_statement_version"

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9z;->b:Lcom/oplus/aiunit/vision/n9z;

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
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9z;->c:Lcom/oplus/aiunit/vision/oek;

    .line 23
    .line 24
    return-void
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->d:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->e:Ljava/util/List;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/n9z;->e:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 6

    .line 1
    new-instance v4, Lcom/oplus/aiunit/vision/uhz;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 7
    .line 8
    const-string v2, "2006023"

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v1, "2006023004"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w3()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n9z;->L()Lcom/oplus/aiunit/vision/oek;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 8
    const-string/jumbo v1, "privacy_statement_version"

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/16 p0, 0x519

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
