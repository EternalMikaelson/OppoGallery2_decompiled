.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;
.super Ljava/lang/Object;
.source "AVController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->NORMAL:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
