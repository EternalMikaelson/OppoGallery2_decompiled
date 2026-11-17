.class public final Lcom/oplus/aiunit/vision/oze;
.super Ljava/lang/Object;
.source "EnhanceTextEffectSheet.java"

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
.field public final synthetic a:Lcom/oplus/aiunit/vision/u7d$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mze;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mze;Lcom/oplus/aiunit/vision/u7d$b;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oze;->b:Lcom/oplus/aiunit/vision/mze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oze;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oze;->b:Lcom/oplus/aiunit/vision/mze;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 11
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/bx6;->d(Landroid/graphics/Bitmap;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    const-string v1, "EnhanceTextEffectSheet"

    .line 26
    const-string/jumbo v2, "summitSaveTask, bitmap is null!"

    .line 29
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oze;->a:Lcom/oplus/aiunit/vision/u7d$b;

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    return-void
.end method
