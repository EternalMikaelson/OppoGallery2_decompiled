.class public final synthetic Lcom/oplus/aiunit/vision/olb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/olb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olb0;->a:Lcom/oplus/aiunit/vision/vlb0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vlb0;->x:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vlb0;->f0(Lcom/oplus/aiunit/vision/k7b0;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
