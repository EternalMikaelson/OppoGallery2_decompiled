.class public final Lcom/oplus/aiunit/vision/f94;
.super Ljava/lang/Object;
.source "AvContext.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public volatile b:Z

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lcom/oplus/aiunit/vision/ubr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ubr<",
            "Lcom/oplus/aiunit/vision/wa4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ubr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ubr<",
            "Lcom/oplus/aiunit/vision/v84;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/ubr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ubr<",
            "Lcom/oplus/aiunit/vision/o94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/y84;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/ubr;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/z84;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z84;-><init>(Lcom/oplus/aiunit/vision/f94;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ubr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->e:Lcom/oplus/aiunit/vision/ubr;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/ubr;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/a94;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a94;-><init>(Lcom/oplus/aiunit/vision/f94;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ubr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->f:Lcom/oplus/aiunit/vision/ubr;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/ubr;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/b94;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b94;-><init>(Lcom/oplus/aiunit/vision/f94;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ubr;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f94;->g:Lcom/oplus/aiunit/vision/ubr;

    .line 60
    .line 61
    return-void
.end method
