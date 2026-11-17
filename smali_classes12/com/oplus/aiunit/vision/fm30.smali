.class public final synthetic Lcom/oplus/aiunit/vision/fm30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vl30;Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fm30;->a:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fm30;->a:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vl30;->a(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
