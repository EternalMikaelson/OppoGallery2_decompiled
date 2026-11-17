.class public final synthetic Lcom/oplus/aiunit/vision/bwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Lcom/oplus/aiunit/vision/cbc;

.field public final synthetic d:Lcom/oplus/aiunit/vision/axy$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/axy$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bwy;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bwy;->d:Lcom/oplus/aiunit/vision/axy$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object p1, v2, Lcom/oplus/aiunit/vision/axy$c;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bwy;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/pwy;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwy;->d:Lcom/oplus/aiunit/vision/axy$b;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/pwy;-><init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/axy$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
