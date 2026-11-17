.class public final Lcom/oplus/aiunit/vision/w370$b$j;
.super Lcom/oplus/aiunit/vision/w370;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w370$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Ljavolution/util/Index;Ljavolution/text/TextBuilder;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/cl90;->b(Ljavolution/text/TextBuilder;I)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
