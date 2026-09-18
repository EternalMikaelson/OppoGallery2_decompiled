.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;
.super Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;
.source "AVPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

.field public final b:J

.field public final c:J

.field public final d:Landroid/graphics/ColorSpace;

.field public final e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;JJLandroid/graphics/ColorSpace;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->d:Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 13
    .line 14
    return-void
.end method
