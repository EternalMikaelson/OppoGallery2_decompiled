.class public final Lcom/oplus/aiunit/vision/a0j;
.super Ljava/lang/Object;
.source "GroupPhotoAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gjf;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/izi;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lcom/oplus/aiunit/vision/k510;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/izi;Landroid/net/Uri;Lcom/oplus/aiunit/vision/k510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a0j;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/a0j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a0j;->c:Lcom/oplus/aiunit/vision/izi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a0j;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a0j;->e:Lcom/oplus/aiunit/vision/k510;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qbi;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "expressionResult"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0j;->e:Lcom/oplus/aiunit/vision/k510;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->a(Lcom/oplus/aiunit/vision/qbi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zzi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zzi;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GroupPhotoAbilityImpl"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0j;->e:Lcom/oplus/aiunit/vision/k510;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCompleted(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a0j;->e:Lcom/oplus/aiunit/vision/k510;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/k510;->b(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a0j;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/c2j;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a0j;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a0j;->c:Lcom/oplus/aiunit/vision/izi;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a0j;->d:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/oplus/aiunit/vision/izi;->l4(Landroid/net/Uri;Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/vision/k510;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/k510;->onCompleted(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yzi;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yzi;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "GroupPhotoAbilityImpl"

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
