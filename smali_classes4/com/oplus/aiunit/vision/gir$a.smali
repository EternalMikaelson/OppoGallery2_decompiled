.class public final Lcom/oplus/aiunit/vision/gir$a;
.super Ljava/lang/Object;
.source "OliveCoverProXDRModelDownloader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/eir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OliveCoverProXDRModelDownloader"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/fir;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fir;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    const-string p1, "OliveCoverProXDRModelDownloader"

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "result"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/dir;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dir;-><init>(Lcom/oplus/aiunit/vision/dpz;)V

    .line 11
    const-string v0, "OliveCoverProXDRModelDownloader"

    const/4 v1, 0x3

    .line 14
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ap0$a;->c(Lcom/oplus/aiunit/vision/dpz;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ap0$a;->onProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/vfp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "OliveCoverProXDRModelDownloader"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-boolean p0, Lcom/oplus/aiunit/vision/gir;->d:Z

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ap0$a;->onSuccess()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
