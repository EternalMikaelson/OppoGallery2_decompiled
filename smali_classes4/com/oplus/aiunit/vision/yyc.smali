.class public final synthetic Lcom/oplus/aiunit/vision/yyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yyc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yyc;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yyc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/yyc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/yyc;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/yyc;->a:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/yyc;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/yyc;->b:I

    .line 12
    .line 13
    sub-int v4, v3, p0

    .line 14
    .line 15
    const-string v5, "[onLayout] ["

    .line 16
    .line 17
    const-string v6, ", "

    .line 18
    .line 19
    const-string v7, " - "

    .line 20
    .line 21
    invoke-static {v5, v1, p0, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "], width = "

    .line 26
    .line 27
    invoke-static {v0, v3, v6, v1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", height = "

    .line 31
    .line 32
    invoke-static {p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
