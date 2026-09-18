.class public final synthetic Lcom/oplus/aiunit/vision/ei1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/s4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gi1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei1;->a:Lcom/oplus/aiunit/vision/gi1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei1;->a:Lcom/oplus/aiunit/vision/gi1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u7d;->z(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/dr0;->V(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/fi1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fi1;-><init>(Lcom/oplus/aiunit/vision/gi1;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AiIDPhotoBeautySheet"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
