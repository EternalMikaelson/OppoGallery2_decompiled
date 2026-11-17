.class public final Lcom/oplus/aiunit/vision/s370;
.super Ljava/lang/Object;
.source "TextEnhanceEntry.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/s370;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/s370;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/s370;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/s370;

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/s370;->c:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
