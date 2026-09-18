.class public final Lcom/oplus/aiunit/vision/tf80$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tf80;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/spb0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/spb0;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/spb0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tf80$b;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/spb0;
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/vision/spb0;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/tf80$b;->$context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/spb0;-><init>(Landroid/content/Context;)V

    .line 1
    const-string/jumbo p0, "url"

    const-string v1, "((https?|ftp|rtspu?|news|file):(//|///|////))?([a-zA-Z0-9-]{1,30}\\.){1,4}(com|cn|top|net|wang|xin|shop|beer|art|luxe|ltd|co|cc|club|vip|fun|online|tech|store|red|pro|kim|ink|group|work|ren|link|biz|mobi|site|org|gov.cn|name|info|tv|chat|zone|company|live|wiki|edu|edu.cn|fit|\u4e2d\u6587\u7f51|me|([a-z]{1,10}))(/[_a-zA-Z0-9-#.]+)*((/{1,2})|(\\?(\\w+=([_a-zA-Z0-9-.#% ]+)?&?)+)*)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    iput-object p0, v0, Lcom/oplus/aiunit/vision/spb0;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tf80$b;->invoke()Lcom/oplus/aiunit/vision/spb0;

    move-result-object p0

    return-object p0
.end method
