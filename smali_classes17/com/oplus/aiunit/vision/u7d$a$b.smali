.class public final Lcom/oplus/aiunit/vision/u7d$a$b;
.super Ljava/lang/Object;
.source "EditorBaseState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/u7d$a;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
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

.field public final synthetic e:Lcom/oplus/aiunit/vision/u7d$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u7d$a;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->e:Lcom/oplus/aiunit/vision/u7d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->b:Lcom/oplus/aiunit/vision/plt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->c:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->e:Lcom/oplus/aiunit/vision/u7d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->c:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d$a$b;->b:Lcom/oplus/aiunit/vision/plt;

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d$a;->a:Lcom/oplus/aiunit/vision/u7d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xyc;->F(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
