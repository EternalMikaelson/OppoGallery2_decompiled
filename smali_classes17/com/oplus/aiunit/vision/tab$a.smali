.class public final Lcom/oplus/aiunit/vision/tab$a;
.super Lcom/oplus/aiunit/vision/nh1;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/kta;

.field public final c:Lcom/oplus/aiunit/vision/ora;

.field public final d:Lcom/oplus/aiunit/vision/nsa;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/kta;Lcom/oplus/aiunit/vision/ora;)V
    .locals 8

    .line 1
    const-string v0, "aiIDStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tab$a;->b:Lcom/oplus/aiunit/vision/kta;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tab$a;->c:Lcom/oplus/aiunit/vision/ora;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/oplus/aiunit/vision/kta;->c:Lcom/oplus/aiunit/vision/msa;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/nsa;

    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/aiunit/vision/msa;->a:I

    .line 23
    .line 24
    iget v2, p1, Lcom/oplus/aiunit/vision/msa;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/vision/msa;->c:I

    .line 27
    .line 28
    iget v4, p1, Lcom/oplus/aiunit/vision/msa;->d:I

    .line 29
    .line 30
    iget v5, p1, Lcom/oplus/aiunit/vision/msa;->e:I

    .line 31
    .line 32
    const/16 v7, 0x1e0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/nsa;-><init>(IIIIILandroid/graphics/Bitmap;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tab$a;->d:Lcom/oplus/aiunit/vision/nsa;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/nsa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tab$a;->d:Lcom/oplus/aiunit/vision/nsa;

    .line 2
    .line 3
    return-object p0
.end method
