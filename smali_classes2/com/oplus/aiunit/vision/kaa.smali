.class public final synthetic Lcom/oplus/aiunit/vision/kaa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final synthetic b:Lcom/oplus/aiunit/vision/naa;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/naa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kaa;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kaa;->b:Lcom/oplus/aiunit/vision/naa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tz90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kaa;->b:Lcom/oplus/aiunit/vision/naa;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/naa;->a:Lcom/oplus/aiunit/vision/dzb0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kaa;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/tz90;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/lek;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
