.class public final Lcom/oplus/aiunit/vision/chr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/chr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/chr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/chr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fhr;->c(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/fhr;->c:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/fhr;->c:I

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0x73

    .line 23
    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/chr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "[downloadSuccess]"

    .line 10
    .line 11
    const-string v3, "ModelDownloadInterceptor"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x7b

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/chr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
