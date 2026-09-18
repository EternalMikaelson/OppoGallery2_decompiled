.class public final synthetic Lcom/oplus/aiunit/vision/egz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v0, "$this$body"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygz;->c:Lcom/oplus/aiunit/vision/bam;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->export_settings_privacy_statement_title_gallery01:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/uaz;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/oplus/aiunit/vision/taz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/bbz;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bbz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/taz;->a(Lcom/oplus/aiunit/vision/taz;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
