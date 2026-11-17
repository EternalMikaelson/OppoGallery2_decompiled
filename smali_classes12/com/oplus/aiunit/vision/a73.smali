.class public interface abstract Lcom/oplus/aiunit/vision/a73;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/vision/nyq;


# direct methods
.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uri"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/y4c0;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/oyq;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/gallery/olive_decoder_android/source/a;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/oplus/gallery/olive_decoder_android/source/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/y4c0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oyq;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract g()V
.end method
