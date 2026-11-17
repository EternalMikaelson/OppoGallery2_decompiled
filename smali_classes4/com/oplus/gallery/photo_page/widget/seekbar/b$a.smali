.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;
.super Ljava/lang/Object;
.source "ThumbnailSeekBarLoader.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string/jumbo p0, "referSize"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
