.class public final synthetic Lcom/oplus/aiunit/vision/laa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/laa;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h5p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/laa;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/oplus/aiunit/vision/h5p;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    return-object v0
.end method
