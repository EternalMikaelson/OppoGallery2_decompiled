.class public final synthetic Lcom/oplus/aiunit/vision/zfq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/igq;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/igq;Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zfq;->b:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zfq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zfq;->b:Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zfq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/igq;->b(Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
