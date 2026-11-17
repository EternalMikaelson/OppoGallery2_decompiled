.class public final Lcom/oplus/aiunit/vision/bnt;
.super Ljava/lang/Object;
.source "PdfCreator.kt"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/graphics/pdf/PdfDocument;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pdfFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "fileList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnt;->a:Ljava/io/File;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bnt;->b:Ljava/util/List;

    .line 19
    new-instance p1, Landroid/graphics/pdf/PdfDocument;

    .line 21
    invoke-direct {p1}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnt;->d:Landroid/graphics/pdf/PdfDocument;

    return-void
.end method
