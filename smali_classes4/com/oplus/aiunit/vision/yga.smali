.class public final Lcom/oplus/aiunit/vision/yga;
.super Lcom/oplus/aiunit/vision/nn4;
.source "ConvertPrivacyDialogInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yga;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

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
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yga;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v0

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string p1, "authorize_request_server_update_and_download"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    xor-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wj40;

    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_enhance_text_statement:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/wj40;

    .line 13
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 15
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 17
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 19
    filled-new-array {v4, v5}, [I

    move-result-object v4

    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/uga;

    .line 25
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/uga;-><init>(Lcom/oplus/aiunit/vision/yga;)V

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/vga;

    .line 30
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/vga;-><init>(Lcom/oplus/aiunit/vision/yga;)V

    const/4 v7, 0x2

    .line 34
    new-array v7, v7, [Lcom/oplus/aiunit/vision/wj40$a;

    const/4 v8, 0x0

    .line 37
    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 40
    aput-object v6, v7, v5

    const/16 v5, 0x8

    .line 44
    invoke-direct {v1, v2, v4, v7, v5}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yga;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    const-string v4, "context"

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v4, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 59
    sget v5, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 61
    sget v6, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 63
    const-string/jumbo v7, "spanParams"

    .line 66
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v7, Lcom/oplus/aiunit/vision/wga;

    .line 74
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wga;-><init>(Lcom/oplus/aiunit/vision/yga;)V

    .line 77
    new-instance v8, Lcom/oplus/aiunit/vision/xga;

    .line 79
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/xga;-><init>(Lcom/oplus/aiunit/vision/yga;)V

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/jtq;

    const/4 v9, -0x1

    .line 85
    invoke-direct {p0, v2, v9}, Lcom/oplus/aiunit/vision/jtq;-><init>(Landroid/content/Context;I)V

    .line 88
    iput v4, p0, Lcom/oplus/aiunit/vision/jtq;->c:I

    .line 90
    iput v6, p0, Lcom/oplus/aiunit/vision/jtq;->d:I

    .line 92
    iput v5, p0, Lcom/oplus/aiunit/vision/jtq;->e:I

    .line 94
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jtq;->f:Lcom/oplus/aiunit/vision/wj40;

    .line 96
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jtq;->g:Lcom/oplus/aiunit/vision/wj40;

    .line 98
    iput-object v8, p0, Lcom/oplus/aiunit/vision/jtq;->h:Lcom/oplus/aiunit/vision/v9k;

    .line 100
    iput-object v7, p0, Lcom/oplus/aiunit/vision/jtq;->i:Lcom/oplus/aiunit/vision/w9k;

    .line 102
    iput-object v3, p0, Lcom/oplus/aiunit/vision/jtq;->j:Lcom/oplus/aiunit/vision/vjk;

    return-object p0
.end method
