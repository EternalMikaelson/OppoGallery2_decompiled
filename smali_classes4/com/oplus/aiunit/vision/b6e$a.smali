.class public final Lcom/oplus/aiunit/vision/b6e$a;
.super Ljava/lang/Object;
.source "EditorSuperTextAdjustState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u7d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b6e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6e$a;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e$a;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/a6e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a6e;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6e$a;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 2
    .line 3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h6e;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/y5e;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/y5e;-><init>(Lcom/oplus/aiunit/vision/b6e;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorSuperTextAdjustState"

    .line 4
    const-string/jumbo v2, "onPrepared: "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e$a;->a:Lcom/oplus/aiunit/vision/b6e;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/z5e;

    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z5e;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
