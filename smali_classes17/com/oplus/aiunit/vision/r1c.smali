.class public final synthetic Lcom/oplus/aiunit/vision/r1c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v1c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r1c;->a:Lcom/oplus/aiunit/vision/v1c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r1c;->a:Lcom/oplus/aiunit/vision/v1c;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v1c;->f:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    if-eqz p1, :cond_0

    .line 12
    aget-object v1, v0, p2

    .line 14
    iput-object v1, p1, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    if-eqz v1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 22
    invoke-virtual {v1, p0, p1}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 25
    :cond_1
    aget-object p0, v0, p2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "toLowerCase(...)"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "convert_type"

    .line 45
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->j(Ljava/util/Map;)V

    return-void
.end method
