.class public final synthetic Lcom/oplus/aiunit/vision/a4c;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a4c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a4c;->b:Lcom/oplus/aiunit/vision/u7d$b;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a4c;->a:Lcom/oplus/aiunit/vision/d4c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a4c;->b:Lcom/oplus/aiunit/vision/u7d$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    const-string v1, "DoodleSheet"

    .line 15
    const-string/jumbo v2, "saveInternal, preSave failed!"

    .line 17
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 27
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/b4c;

    .line 32
    invoke-direct {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/b4c;-><init>(Lcom/oplus/aiunit/vision/d4c;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return-void
.end method
