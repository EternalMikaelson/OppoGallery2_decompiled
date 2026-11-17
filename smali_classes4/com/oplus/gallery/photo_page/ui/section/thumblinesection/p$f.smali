.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;
.super Ljava/lang/Object;
.source "ThumbLineWindowLoadingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/nc40;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p$f;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->a:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gt p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 21
    .line 22
    return-object p0
.end method
