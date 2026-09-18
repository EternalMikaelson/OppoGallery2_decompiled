.class public final Lcom/oplus/aiunit/vision/l9d;
.super Lcom/oplus/aiunit/vision/i040;
.source "EditorBlurringUIController.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/blur/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9d;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9d;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->u0:Lcom/oplus/aiunit/vision/tu5$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu5$b;->a:Lcom/oplus/aiunit/vision/tu5;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->u(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9d;->a:Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->u0:Lcom/oplus/aiunit/vision/tu5$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu5$b;->a:Lcom/oplus/aiunit/vision/tu5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ro30;->u(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
