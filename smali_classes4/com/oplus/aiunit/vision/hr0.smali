.class public final synthetic Lcom/oplus/aiunit/vision/hr0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/ro30$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rg5;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rg5;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hr0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hr0;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/hr0;->a:Lcom/oplus/aiunit/vision/rg5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/vwd;->p(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hr0;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1}, Lcom/oplus/aiunit/vision/rg5;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
