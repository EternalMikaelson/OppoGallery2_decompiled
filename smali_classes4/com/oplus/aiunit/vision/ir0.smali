.class public final synthetic Lcom/oplus/aiunit/vision/ir0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rg5;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/ka70;

.field public final synthetic d:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rg5;ZLcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ir0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ir0;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ir0;->d:Lcom/oplus/aiunit/vision/u7d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ir0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p3, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ir0;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ir0;->c:Lcom/oplus/aiunit/vision/ka70;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/ka70;->i(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir0;->d:Lcom/oplus/aiunit/vision/u7d$b;

    .line 43
    .line 44
    invoke-virtual {p3, p0, v0}, Lcom/oplus/aiunit/vision/rg5;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
