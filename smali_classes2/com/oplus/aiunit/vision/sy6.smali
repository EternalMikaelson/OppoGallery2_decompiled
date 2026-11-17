.class public final synthetic Lcom/oplus/aiunit/vision/sy6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wy6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sy6;->a:Lcom/oplus/aiunit/vision/wy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sy6;->a:Lcom/oplus/aiunit/vision/wy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wy6;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/framework/abilities/caching/xqip/e;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
