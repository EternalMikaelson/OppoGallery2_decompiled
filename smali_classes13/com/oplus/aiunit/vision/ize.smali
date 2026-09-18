.class public final Lcom/oplus/aiunit/vision/ize;
.super Ljava/lang/Object;
.source "EnhanceTextCorrectSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ka70;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic c:Lcom/oplus/aiunit/vision/jze;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jze;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ize;->c:Lcom/oplus/aiunit/vision/jze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ize;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ize;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ize;->c:Lcom/oplus/aiunit/vision/jze;

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 12
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 14
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    const-string v3, "EnhanceTextCorrectSheet"

    .line 27
    const-string/jumbo v4, "summitSaveTask, bitmap is null!"

    .line 30
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jze;->t:Lcom/oplus/aiunit/vision/jze$a;

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v1, Lcom/oplus/aiunit/vision/jze;->t:Lcom/oplus/aiunit/vision/jze$a;

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/hze;

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/hze;-><init>(Lcom/oplus/aiunit/vision/ize;Landroid/graphics/Bitmap;Z)V

    .line 49
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jze$a;->a:Lcom/oplus/aiunit/vision/hze;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 57
    iget-object p1, v1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 59
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ize;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 63
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ize;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 67
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    return-void
.end method
