.class public final Lcom/oplus/aiunit/vision/dhr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fhr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dhr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dhr;->a:Lcom/oplus/aiunit/vision/fhr;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/fhr;->b:Z

    const/4 v1, 0x3

    .line 12
    const-string v2, "[downloadRetry]"

    .line 14
    const-string v3, "ModelDownloadInterceptor"

    .line 16
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->a()V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 32
    const-string/jumbo p1, "key_try_again"

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
