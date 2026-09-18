.class public final Lcom/oplus/aiunit/vision/snz$b;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "PrivacyWatermarkSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/snz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/snz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/snz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snz$b;->a:Lcom/oplus/aiunit/vision/snz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snz$b;->a:Lcom/oplus/aiunit/vision/snz;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/snz;->w:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snz$b;->a:Lcom/oplus/aiunit/vision/snz;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snz;->t:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snz;->s:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    return-void
.end method
