.class public final Lcom/oplus/aiunit/vision/qtd$a;
.super Ljava/lang/Object;
.source "EditorMosaicUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd$a;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ptd;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ptd;-><init>(Lcom/oplus/aiunit/vision/qtd$a;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
