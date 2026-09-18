.class public final Lcom/oplus/aiunit/vision/pam;
.super Lcom/oplus/aiunit/vision/pk0;
.source "LastedAnimation.kt"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/pam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pam;

    .line 3
    const-string/jumbo v1, "lasted"

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pk0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/pam;->b:Lcom/oplus/aiunit/vision/pam;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
    .locals 0

    .line 1
    const-string p0, "coeViewWrapper"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "result"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pk0;->f(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    return-void
.end method
