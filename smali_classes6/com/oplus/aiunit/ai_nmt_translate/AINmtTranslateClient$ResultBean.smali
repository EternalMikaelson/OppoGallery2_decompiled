.class final Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$ResultBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultBean"
.end annotation


# instance fields
.field private outputs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOutputs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$ResultBean;->outputs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOutputs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ai_nmt_translate/AINmtTranslateClient$ResultBean;->outputs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
