.class public final Lcom/oplus/gallery/business_lib/timeline/draw/c$a$a;
.super Ljava/lang/Object;
.source "TextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/draw/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;I)Lcom/oplus/gallery/business_lib/timeline/draw/c$a;
    .locals 2

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->j:Landroidx/core/util/Pools$SynchronizedPool;

    .line 9
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;

    .line 19
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;-><init>()V

    .line 22
    :cond_0
    iput p1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->a:I

    .line 24
    const-string p1, "<set-?>"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->b:Ljava/lang/CharSequence;

    const/high16 p0, 0x41700000    # 15.0f

    .line 33
    iput p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->c:F

    const/4 p0, 0x0

    .line 36
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->d:Landroid/graphics/Typeface;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    iput p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->e:F

    .line 42
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->f:Landroid/text/Layout$Alignment;

    .line 49
    iput p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->g:F

    .line 51
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->h:Landroid/text/TextUtils$TruncateAt;

    const p0, 0x7fffffff

    .line 61
    iput p0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/c$a;->i:I

    return-object v0
.end method
