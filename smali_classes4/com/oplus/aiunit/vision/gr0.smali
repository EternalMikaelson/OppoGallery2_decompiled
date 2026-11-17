.class public final synthetic Lcom/oplus/aiunit/vision/gr0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rg5;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rg5;ZLcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gr0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gr0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gr0;->c:Lcom/oplus/aiunit/vision/u7d$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gr0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gr0;->c:Lcom/oplus/aiunit/vision/u7d$b;

    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/ir0;

    .line 11
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/gr0;->b:Z

    .line 13
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/ir0;-><init>(Lcom/oplus/aiunit/vision/rg5;ZLcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 21
    const-string p1, "AbstractBeautySheet"

    .line 23
    const-string/jumbo v2, "saveInternal, texture save failed!"

    .line 25
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/rg5;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    return-void
.end method
