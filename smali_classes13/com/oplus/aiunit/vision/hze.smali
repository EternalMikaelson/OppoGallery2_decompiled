.class public final Lcom/oplus/aiunit/vision/hze;
.super Ljava/lang/Object;
.source "EnhanceTextCorrectSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/ize;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ize;Landroid/graphics/Bitmap;Z)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hze;->c:Lcom/oplus/aiunit/vision/ize;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hze;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/hze;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hze;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hze;->c:Lcom/oplus/aiunit/vision/ize;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ize;->c:Lcom/oplus/aiunit/vision/jze;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ize;->c:Lcom/oplus/aiunit/vision/jze;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ize;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ize;->c:Lcom/oplus/aiunit/vision/jze;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ize;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hze;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
