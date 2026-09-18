.class public final Lcom/oplus/gallery/business_lib/supertext/a$b;
.super Ljava/lang/Object;
.source "SuperTextAbility.kt"

# interfaces
.implements Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/supertext/a;->j(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;FLcom/oplus/aiunit/vision/l960;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l960;

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/aiunit/vision/w860;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l960;FLcom/oplus/aiunit/vision/w860;Lcom/oplus/gallery/business_lib/supertext/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->a:Lcom/oplus/aiunit/vision/l960;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->c:Lcom/oplus/aiunit/vision/w860;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ner;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "ocrResultWrap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l12;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 12
    iget v1, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->b:F

    .line 14
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/g860;->b(Lcom/oplus/aiunit/vision/l12;FF)V

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->c:Lcom/oplus/aiunit/vision/w860;

    .line 19
    iget v2, v1, Lcom/oplus/aiunit/vision/w860;->k:I

    .line 21
    iget v3, v1, Lcom/oplus/aiunit/vision/w860;->j:I

    mul-int/2addr v2, v3

    .line 24
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/l12;->a(I)V

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->a:Lcom/oplus/aiunit/vision/l960;

    .line 29
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/l960;->a(Lcom/oplus/aiunit/vision/l12;)V

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->d:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 34
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 36
    const-string v4, "SuperTextAbility"

    if-nez v3, :cond_0

    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    const/4 v5, 0x1

    .line 43
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/d9z;->c(Lcom/oplus/aiunit/vision/d9z;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/e9z;

    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 49
    :cond_0
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/supertext/a;->f:Lcom/oplus/aiunit/vision/e9z;

    if-eqz v3, :cond_1

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/z660;

    .line 55
    invoke-direct {v5, v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/z660;-><init>(Lcom/oplus/aiunit/vision/w860;Lcom/oplus/aiunit/vision/l12;Lcom/oplus/aiunit/vision/ner;Lcom/oplus/gallery/business_lib/supertext/a;)V

    .line 58
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    iget-wide p0, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->e:J

    sub-long/2addr v0, p0

    .line 68
    const-string/jumbo p0, "ocrBitmapWithCache, ocr cost time = "

    .line 71
    const-string/jumbo p1, "ms"

    .line 74
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 79
    invoke-static {v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ocrBitmapWithCache, onError, errorCode = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "SuperTextAbility"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/supertext/a$b;->a:Lcom/oplus/aiunit/vision/l960;

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/l960;->onError(I)V

    return-void
.end method
