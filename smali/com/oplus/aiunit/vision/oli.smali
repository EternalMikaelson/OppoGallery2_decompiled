.class public final synthetic Lcom/oplus/aiunit/vision/oli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pli;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pli;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oli;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oli;->a:Lcom/oplus/aiunit/vision/pli;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pli;->g:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/gu90;

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/keo;->q:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oli;->b:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/lti;->a(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/RotatableGifDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
