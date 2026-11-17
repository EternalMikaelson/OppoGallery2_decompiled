.class public final Lcom/oplus/aiunit/vision/w370$b$f;
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
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    const-string/jumbo p0, "true"

    .line 11
    :goto_0
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    const-string p0, "false"

    goto :goto_0
.end method
