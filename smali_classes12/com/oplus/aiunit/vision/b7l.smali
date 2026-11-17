.class public final Lcom/oplus/aiunit/vision/b7l;
.super Ljava/lang/Object;
.source "ImageExtendedDataWriter.kt"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Z

.field public c:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

.field public d:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "source"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7l;->a:Landroid/net/Uri;

    return-void
.end method
