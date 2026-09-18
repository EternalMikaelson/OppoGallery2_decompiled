.class public final synthetic Lcom/oplus/aiunit/vision/z3c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d4c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d4c;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z3c;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z3c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z3c;->b:Lcom/oplus/aiunit/vision/u7d$b;

    const/4 v2, 0x0

    .line 9
    const-string v3, "DoodleSheet"

    if-eqz p1, :cond_2

    .line 13
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d4c;->s:Lcom/oplus/aiunit/vision/d4c$b;

    if-nez v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/d4c$c;

    .line 22
    invoke-direct {v5, v1, p1}, Lcom/oplus/aiunit/vision/d4c$c;-><init>(Lcom/oplus/aiunit/vision/d4c;Landroid/graphics/Bitmap;)V

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/a4c;

    .line 27
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/a4c;-><init>(Lcom/oplus/aiunit/vision/d4c;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 30
    invoke-virtual {v4, v5, p1}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 36
    const-string/jumbo p1, "saveInternal, DoodleSaveJob failed!"

    .line 38
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :goto_0
    const-string/jumbo p1, "saveInternal, load bitmap from texture failed!"

    .line 50
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    return-void
.end method
