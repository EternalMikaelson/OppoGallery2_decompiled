.class public final Lcom/oplus/aiunit/vision/eb70;
.super Ljava/lang/Object;
.source "TextureEntry.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qmc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/oplus/aiunit/vision/t510;

.field public final d:Lcom/oplus/aiunit/vision/t510;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/t510;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t510;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eb70;->c:Lcom/oplus/aiunit/vision/t510;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/t510;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t510;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eb70;->d:Lcom/oplus/aiunit/vision/t510;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb70;->c:Lcom/oplus/aiunit/vision/t510;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t510;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb70;->d:Lcom/oplus/aiunit/vision/t510;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/t510;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
