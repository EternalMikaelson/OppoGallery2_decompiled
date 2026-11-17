.class public final Lcom/oplus/aiunit/vision/sk1$i;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk1;->J(Lcom/oplus/aiunit/vision/u7d$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk1$i;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sk1$i;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nl1;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sk1$i;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1$i;->a:Lcom/oplus/aiunit/vision/sk1;

    if-eqz p1, :cond_0

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/cl1;

    .line 11
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/cl1;-><init>(Lcom/oplus/aiunit/vision/nl1;)V

    .line 14
    const-string v4, "AiIdPhotoSheet"

    const/4 v5, 0x3

    .line 17
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/si10;

    .line 24
    iget-object v5, v3, Lcom/oplus/aiunit/vision/vwd;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 26
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/oplus/aiunit/vision/aj10;

    .line 32
    new-instance v7, Lcom/oplus/aiunit/vision/wi40;

    .line 34
    iget-object v8, v3, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 36
    iget-object v9, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 38
    iget-object v9, v9, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 40
    iget-object v9, v9, Lcom/oplus/aiunit/vision/m9l;->c:Landroid/graphics/ColorSpace;

    .line 42
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/wi40;-><init>(Landroid/net/Uri;Landroid/graphics/ColorSpace;)V

    .line 45
    iget-object v12, v3, Lcom/oplus/aiunit/vision/vwd;->n:Ljava/lang/String;

    .line 47
    iget v10, p1, Lcom/oplus/aiunit/vision/nl1;->b:I

    .line 49
    iget-object v11, p1, Lcom/oplus/aiunit/vision/nl1;->a:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/aj10;-><init>(Lcom/oplus/aiunit/vision/wi40;ZZILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/wwd;

    .line 58
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/wwd;-><init>(Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 61
    invoke-direct {v4, v5, v6, v1, p1}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/xwd;

    .line 66
    invoke-direct {p1, v3, v2}, Lcom/oplus/aiunit/vision/xwd;-><init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 69
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 71
    invoke-virtual {v3, v4, p1}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/sk1;->X(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/sk1;->X(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 82
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object p0

    const/4 p1, 0x6

    .line 89
    const-string/jumbo v2, "save"

    .line 91
    invoke-static {v2, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/g2y;->f(Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/aiunit/vision/si1;I)V

    return-void
.end method
