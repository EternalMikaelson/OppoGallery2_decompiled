.class public final Lcom/oplus/aiunit/vision/ygx$b;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ygx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/ygx$e;Lcom/oplus/aiunit/vision/yp40;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 8
    .line 9
    const-string v0, "#slot="

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
