.class public final synthetic Lcom/oplus/aiunit/vision/z2k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a3k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z2k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    const-string/jumbo v0, "file"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2k;->a:Lcom/oplus/aiunit/vision/a3k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.android.dlna.service"

    .line 23
    .line 24
    const-string v1, "com.oplus.cast"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/po4;->e(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
