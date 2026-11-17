.class public final synthetic Lcom/oplus/aiunit/vision/fwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Lcom/oplus/aiunit/vision/axy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy$b;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fwy;->a:Lcom/oplus/aiunit/vision/axy$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fwy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwy;->b:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 7
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->e:Lcom/oplus/aiunit/vision/ha40;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/ha40;->g:Z

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ha40;->j()V

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 17
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fwy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v1

    .line 29
    iput-object p1, v1, Lcom/oplus/aiunit/vision/axy$c;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fwy;->a:Lcom/oplus/aiunit/vision/axy$b;

    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    return-void
.end method
