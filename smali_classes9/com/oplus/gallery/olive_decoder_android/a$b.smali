.class public final Lcom/oplus/gallery/olive_decoder_android/a$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y4c0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y4c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder_android/a$b;->a:Lcom/oplus/aiunit/vision/y4c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder_android/a$b;->a:Lcom/oplus/aiunit/vision/y4c0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y4c0;->a:Landroid/content/Context;

    .line 5
    const-string v0, "context"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "oplus.software.gallery.olive"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
