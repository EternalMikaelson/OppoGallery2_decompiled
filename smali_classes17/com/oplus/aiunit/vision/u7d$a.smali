.class public final Lcom/oplus/aiunit/vision/u7d$a;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/u7d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/u7d$a$b;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u7d$a$b;-><init>(Lcom/oplus/aiunit/vision/u7d$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/u7d$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u7d$a$a;-><init>(Lcom/oplus/aiunit/vision/u7d$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickDone, onPrepared() this = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorBaseState"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
