.class public final synthetic Lcom/oplus/aiunit/vision/tob;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/apb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/apb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tob;->a:Lcom/oplus/aiunit/vision/apb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/if2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tob;->a:Lcom/oplus/aiunit/vision/apb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/apb;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/apb;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/if2;-><init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
