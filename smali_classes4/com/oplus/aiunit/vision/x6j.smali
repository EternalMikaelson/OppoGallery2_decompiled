.class public final synthetic Lcom/oplus/aiunit/vision/x6j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getContext(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    const-class v0, Lcom/oplus/aiunit/vision/tik;

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 33
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/tik;

    return-object v1
.end method
