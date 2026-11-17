.class public final Lcom/oplus/aiunit/vision/od1;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/uxd;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/w6c;

.field public final f:Lcom/oplus/aiunit/vision/nd1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od1;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od1;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/w6c;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od1;->e:Lcom/oplus/aiunit/vision/w6c;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/nd1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nd1;-><init>(Lcom/oplus/aiunit/vision/od1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od1;->f:Lcom/oplus/aiunit/vision/nd1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 2
    .line 3
    const-string v1, "[destroy]:isDestroyed->"

    .line 4
    .line 5
    const-string v2, "AiFilterDialogHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/od1;->e:Lcom/oplus/aiunit/vision/w6c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rd1;->e(Lcom/oplus/aiunit/vision/w6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/od1;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v3, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/od1;->d:Z

    .line 36
    .line 37
    return-void
.end method
