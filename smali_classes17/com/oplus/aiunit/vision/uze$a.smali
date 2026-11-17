.class public final Lcom/oplus/aiunit/vision/uze$a;
.super Ljava/lang/Object;
.source "EnhanceTextSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/si10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uze;->B(Lcom/oplus/aiunit/vision/u7d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ium;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uze;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uze;Lcom/oplus/aiunit/vision/u7d$b;Lcom/oplus/aiunit/vision/ium;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uze$a;->c:Lcom/oplus/aiunit/vision/uze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uze$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uze$a;->b:Lcom/oplus/aiunit/vision/ium;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uze$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uze$a;->b:Lcom/oplus/aiunit/vision/ium;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uze$a;->b:Lcom/oplus/aiunit/vision/ium;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/tze;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uze$a;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v8, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/tze;-><init>(Lcom/oplus/aiunit/vision/uze$a;Lcom/oplus/aiunit/vision/ium;Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/u7d$b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/oplus/aiunit/vision/ium;->a:Lcom/oplus/aiunit/vision/ium$c;

    .line 22
    .line 23
    return-void
.end method
