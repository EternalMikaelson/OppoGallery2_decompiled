.class public final Lcom/oplus/aiunit/vision/sk1$h;
.super Ljava/lang/Object;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk1$h;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wk1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wk1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiIdPhotoSheet"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk1$h;->a:Lcom/oplus/aiunit/vision/sk1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1;->t0:Lcom/oplus/aiunit/vision/lw2;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sk1;->h0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->g0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
