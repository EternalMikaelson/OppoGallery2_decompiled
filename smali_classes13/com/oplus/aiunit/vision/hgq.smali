.class public final synthetic Lcom/oplus/aiunit/vision/hgq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hgq;->a:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hgq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/igq;->a:Lcom/oplus/aiunit/vision/igq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hgq;->a:Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/igq;->d(Lcom/oplus/gallery/business_lib/nas/NasPhotoInfo;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
