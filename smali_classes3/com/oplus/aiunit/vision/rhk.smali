.class public final Lcom/oplus/aiunit/vision/rhk;
.super Ljava/lang/Object;
.source "IFilterFileAccessor.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/egg;Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "uri"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "openFileMode"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    new-instance v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 26
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 29
    invoke-virtual {v2, p1, p2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p1

    .line 33
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/cgg;

    .line 37
    invoke-direct {p1, v2, v1}, Lcom/oplus/aiunit/vision/cgg;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 p2, 0x2

    .line 41
    const-string v0, "FilterFileOperator"

    .line 43
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    iput-object v2, p0, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 48
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method
