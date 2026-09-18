.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;
.super Ljava/lang/Object;
.source "IOSAlbumAppStartRestorer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;->a:Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->l(Lcom/oplus/aiunit/vision/m5s;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lok;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "IOSAlbumAppStartRestorer"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b$a;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
