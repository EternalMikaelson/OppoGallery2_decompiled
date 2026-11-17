.class public final Lcom/oplus/aiunit/vision/wyd$a$a;
.super Ljava/lang/Object;
.source "EditorPrivacyWatermarkState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wyd$a;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wyd;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wyd;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uyd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/uyd;-><init>(Lcom/oplus/aiunit/vision/wyd;Lcom/oplus/aiunit/vision/wyd$a$a;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "EditorPrivacyWatermarkState"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/vyd;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->d:Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyd$a$a;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
