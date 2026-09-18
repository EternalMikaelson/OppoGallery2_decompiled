.class public final synthetic Lcom/oplus/aiunit/vision/mr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nr2;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ta5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nr2;Lcom/oplus/aiunit/vision/ta5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mr2;->a:Lcom/oplus/aiunit/vision/nr2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mr2;->b:Lcom/oplus/aiunit/vision/ta5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 2

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mr2;->a:Lcom/oplus/aiunit/vision/nr2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cu60;->e(Lcom/oplus/aiunit/vision/cu60;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/l1l;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ku60;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mr2;->b:Lcom/oplus/aiunit/vision/ta5;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ta5;->i(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
