.class public final Lcom/oplus/aiunit/vision/lzm$a;
.super Ljava/lang/Object;
.source "LocalSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lzm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/k6c;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k6c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lzm$a;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lzm$a;->a:Lcom/oplus/aiunit/vision/k6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p5, p3, v0

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    long-to-float p2, p3

    .line 16
    div-float/2addr p1, p2

    .line 17
    const/high16 p2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/k6c;->onProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
