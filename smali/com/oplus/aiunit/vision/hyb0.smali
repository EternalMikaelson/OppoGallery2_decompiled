.class public final Lcom/oplus/aiunit/vision/hyb0;
.super Ljava/lang/Object;
.source "XMPPathFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyb0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gyb0;->b(I)Lcom/oplus/aiunit/vision/jyb0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jyb0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 47
    .line 48
    const-string v0, "The field name must be simple"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 55
    .line 56
    const-string v0, "Empty f name"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
