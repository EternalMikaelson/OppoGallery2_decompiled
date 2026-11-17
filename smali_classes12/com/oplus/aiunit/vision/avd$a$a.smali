.class public final Lcom/oplus/aiunit/vision/avd$a$a;
.super Ljava/lang/Object;
.source "EditorNavigateState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/avd$a;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic c:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/oplus/aiunit/vision/avd$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/avd$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/avd$a$a;->e:Lcom/oplus/aiunit/vision/avd$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/avd$a$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/avd$a$a;->b:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/avd$a$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/avd$a$a;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, run(). name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/avd$a$a;->e:Lcom/oplus/aiunit/vision/avd$a;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", this = "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "EditorNavigateState"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/oplus/aiunit/vision/avd$a;->a:Lcom/oplus/aiunit/vision/avd;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/avd$a$a;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/avd$a$a;->b:Lcom/oplus/aiunit/vision/plt;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/aiunit/vision/avd$a$a;->c:Lcom/oplus/aiunit/vision/plt;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd$a$a;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xyc;->v()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
