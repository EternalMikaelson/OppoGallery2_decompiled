.class public final Lcom/oplus/aiunit/vision/wc0;
.super Ljava/lang/Object;
.source "AIUnitURLWaitingInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/krq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vc0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/krq;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/vc0;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vc0;->f:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/krq;-><init>(IILandroid/content/Context;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wc0;->a:Lcom/oplus/aiunit/vision/krq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AIUnitURLWaitingInterceptor"

    .line 3
    .line 4
    const-string v2, "[dismiss] hide loading dialog"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wc0;->a:Lcom/oplus/aiunit/vision/krq;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AIUnitURLWaitingInterceptor"

    .line 3
    .line 4
    const-string v2, "[show] show loading dialog"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wc0;->a:Lcom/oplus/aiunit/vision/krq;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
