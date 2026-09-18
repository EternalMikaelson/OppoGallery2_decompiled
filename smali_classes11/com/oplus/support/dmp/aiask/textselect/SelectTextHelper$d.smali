.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;
.super Ljava/lang/Object;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 3
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 5
    const-string/jumbo v1, "select start-"

    .line 7
    const-string v2, " end-"

    .line 9
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
