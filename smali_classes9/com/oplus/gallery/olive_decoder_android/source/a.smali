.class public final Lcom/oplus/gallery/olive_decoder_android/source/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/vision/x9b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->b:Landroid/net/Uri;

    .line 19
    new-instance p1, Lcom/oplus/gallery/olive_decoder_android/source/a$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/gallery/olive_decoder_android/source/a$a;-><init>(Lcom/oplus/gallery/olive_decoder_android/source/a;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/olive_decoder_android/source/a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
