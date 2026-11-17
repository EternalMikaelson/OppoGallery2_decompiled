.class public final Lcom/oplus/aiunit/vision/hm80$a;
.super Lcom/oplus/aiunit/vision/n5c;
.source "TrackDbManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    const-string v0, "downgrade database from version "

    .line 4
    .line 5
    const-string v1, " to "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "TrackDbManager"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
