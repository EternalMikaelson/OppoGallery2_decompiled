.class public final Lcom/oplus/aiunit/vision/h12$a;
.super Ljava/lang/Object;
.source "AiRepairSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h12;->B(Lcom/oplus/aiunit/vision/u7d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/h12;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h12;Lcom/oplus/aiunit/vision/u7d$b;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h12$a;->b:Lcom/oplus/aiunit/vision/h12;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h12$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/u7d$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h12$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12$a;->b:Lcom/oplus/aiunit/vision/h12;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/h12;->U:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h12;->U:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/u7d$b;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h12$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
