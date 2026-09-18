.class Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$1;
.super Ljava/lang/Object;
.source "ShareAgentEvent.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;",
        ">;"
    }
.end annotation


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
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType$1;->findValueByNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;->forNumber(I)Lcom/oplus/interconnect/share/ShareAgentEvent$EventType;

    move-result-object p0

    return-object p0
.end method
