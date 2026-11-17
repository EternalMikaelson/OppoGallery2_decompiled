.class public final Lcom/heytap/okhttp/extension/hubble/HubbleEntity;
.super Ljava/lang/Object;
.source "HubbleEntity.kt"


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "hubble_data_list"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/okhttp/extension/hubble/HubbleEntity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008G\n\u0002\u0010\u000b\n\u0002\u0008O\u0008\u0087\u0008\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0002\u00a1\u0001B\u00db\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0010\u00102\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*J\u0010\u00108\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010*J\u0010\u00109\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00103J\u0010\u0010:\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00103J\u0010\u0010;\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00103J\u0010\u0010<\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00103J\u0010\u0010=\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010*J\u0010\u0010>\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010*J\u0010\u0010?\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010*J\u0010\u0010@\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00103J\u0010\u0010A\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00103J\u0010\u0010B\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00103J\u0010\u0010C\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00103J\u0010\u0010D\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00103J\u0010\u0010E\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00103J\u0010\u0010F\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010*J\u0010\u0010G\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00103J\u0010\u0010H\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00103J\u0010\u0010I\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010*J\u0010\u0010J\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00103J\u0010\u0010K\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00103J\u0010\u0010L\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00103J\u0010\u0010M\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00103J\u00e4\u0002\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010,J\u0010\u0010Q\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u00103J\u001a\u0010T\u001a\u00020S2\u0008\u0010R\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008T\u0010UR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010V\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010YR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u0010,\"\u0004\u0008\\\u0010]R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010Z\u001a\u0004\u0008^\u0010,\"\u0004\u0008_\u0010]R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Z\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010]R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Z\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010]R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Z\u001a\u0004\u0008d\u0010,\"\u0004\u0008e\u0010]R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u001a\u0004\u0008f\u0010,\"\u0004\u0008g\u0010]R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010h\u001a\u0004\u0008i\u00103\"\u0004\u0008j\u0010kR\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010h\u001a\u0004\u0008l\u00103\"\u0004\u0008m\u0010kR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010h\u001a\u0004\u0008n\u00103\"\u0004\u0008o\u0010kR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010V\u001a\u0004\u0008p\u0010*\"\u0004\u0008q\u0010YR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010V\u001a\u0004\u0008r\u0010*\"\u0004\u0008s\u0010YR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008t\u0010*\"\u0004\u0008u\u0010YR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010h\u001a\u0004\u0008v\u00103\"\u0004\u0008w\u0010kR\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010h\u001a\u0004\u0008x\u00103\"\u0004\u0008y\u0010kR\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010h\u001a\u0004\u0008z\u00103\"\u0004\u0008{\u0010kR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010h\u001a\u0004\u0008|\u00103\"\u0004\u0008}\u0010kR\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010V\u001a\u0004\u0008~\u0010*\"\u0004\u0008\u007f\u0010YR$\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0017\u0010V\u001a\u0005\u0008\u0080\u0001\u0010*\"\u0005\u0008\u0081\u0001\u0010YR$\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010V\u001a\u0005\u0008\u0082\u0001\u0010*\"\u0005\u0008\u0083\u0001\u0010YR$\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010h\u001a\u0005\u0008\u0084\u0001\u00103\"\u0005\u0008\u0085\u0001\u0010kR$\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010h\u001a\u0005\u0008\u0086\u0001\u00103\"\u0005\u0008\u0087\u0001\u0010kR$\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010h\u001a\u0005\u0008\u0088\u0001\u00103\"\u0005\u0008\u0089\u0001\u0010kR$\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010h\u001a\u0005\u0008\u008a\u0001\u00103\"\u0005\u0008\u008b\u0001\u0010kR$\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010h\u001a\u0005\u0008\u008c\u0001\u00103\"\u0005\u0008\u008d\u0001\u0010kR$\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010h\u001a\u0005\u0008\u008e\u0001\u00103\"\u0005\u0008\u008f\u0001\u0010kR$\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010V\u001a\u0005\u0008\u0090\u0001\u0010*\"\u0005\u0008\u0091\u0001\u0010YR$\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010h\u001a\u0005\u0008\u0092\u0001\u00103\"\u0005\u0008\u0093\u0001\u0010kR$\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008!\u0010h\u001a\u0005\u0008\u0094\u0001\u00103\"\u0005\u0008\u0095\u0001\u0010kR$\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\"\u0010V\u001a\u0005\u0008\u0096\u0001\u0010*\"\u0005\u0008\u0097\u0001\u0010YR$\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008#\u0010h\u001a\u0005\u0008\u0098\u0001\u00103\"\u0005\u0008\u0099\u0001\u0010kR$\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008$\u0010h\u001a\u0005\u0008\u009a\u0001\u00103\"\u0005\u0008\u009b\u0001\u0010kR$\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008%\u0010h\u001a\u0005\u0008\u009c\u0001\u00103\"\u0005\u0008\u009d\u0001\u0010kR$\u0010&\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008&\u0010h\u001a\u0005\u0008\u009e\u0001\u00103\"\u0005\u0008\u009f\u0001\u0010k\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/heytap/okhttp/extension/hubble/HubbleEntity;",
        "",
        "",
        "_id",
        "",
        "key",
        "network_type",
        "isp",
        "method",
        "dest_ip",
        "host",
        "",
        "dns_cnt",
        "dns_fail_cnt",
        "dns_suc_cnt",
        "dns_tm",
        "dns_max_tm",
        "dns_min_tm",
        "connect_cnt",
        "connect_fail_cnt",
        "connect_suc_cnt",
        "connect_session_cnt",
        "connect_tm",
        "connect_max_tm",
        "connect_min_tm",
        "connect_300ms_cnt",
        "connect_500ms_cnt",
        "connect_1s_cnt",
        "connect_3s_cnt",
        "header_cnt",
        "header_suc_cnt",
        "header_tm",
        "call_cnt",
        "call_suc_cnt",
        "call_tm",
        "call_300ms_cnt",
        "call_500ms_cnt",
        "call_1s_cnt",
        "call_3s_cnt",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()I",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)Lcom/heytap/okhttp/extension/hubble/HubbleEntity;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "set_id",
        "(J)V",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getNetwork_type",
        "setNetwork_type",
        "getIsp",
        "setIsp",
        "getMethod",
        "setMethod",
        "getDest_ip",
        "setDest_ip",
        "getHost",
        "setHost",
        "I",
        "getDns_cnt",
        "setDns_cnt",
        "(I)V",
        "getDns_fail_cnt",
        "setDns_fail_cnt",
        "getDns_suc_cnt",
        "setDns_suc_cnt",
        "getDns_tm",
        "setDns_tm",
        "getDns_max_tm",
        "setDns_max_tm",
        "getDns_min_tm",
        "setDns_min_tm",
        "getConnect_cnt",
        "setConnect_cnt",
        "getConnect_fail_cnt",
        "setConnect_fail_cnt",
        "getConnect_suc_cnt",
        "setConnect_suc_cnt",
        "getConnect_session_cnt",
        "setConnect_session_cnt",
        "getConnect_tm",
        "setConnect_tm",
        "getConnect_max_tm",
        "setConnect_max_tm",
        "getConnect_min_tm",
        "setConnect_min_tm",
        "getConnect_300ms_cnt",
        "setConnect_300ms_cnt",
        "getConnect_500ms_cnt",
        "setConnect_500ms_cnt",
        "getConnect_1s_cnt",
        "setConnect_1s_cnt",
        "getConnect_3s_cnt",
        "setConnect_3s_cnt",
        "getHeader_cnt",
        "setHeader_cnt",
        "getHeader_suc_cnt",
        "setHeader_suc_cnt",
        "getHeader_tm",
        "setHeader_tm",
        "getCall_cnt",
        "setCall_cnt",
        "getCall_suc_cnt",
        "setCall_suc_cnt",
        "getCall_tm",
        "setCall_tm",
        "getCall_300ms_cnt",
        "setCall_300ms_cnt",
        "getCall_500ms_cnt",
        "setCall_500ms_cnt",
        "getCall_1s_cnt",
        "setCall_1s_cnt",
        "getCall_3s_cnt",
        "setCall_3s_cnt",
        "Companion",
        "a",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final COLUMN_CALL_1S_CNT:Ljava/lang/String; = "call_1s_cnt"

.field public static final COLUMN_CALL_300MS_CNT:Ljava/lang/String; = "call_300ms_cnt"

.field public static final COLUMN_CALL_3S_CNT:Ljava/lang/String; = "call_3s_cnt"

.field public static final COLUMN_CALL_500MS_CNT:Ljava/lang/String; = "call_500ms_cnt"

.field public static final COLUMN_CALL_CNT:Ljava/lang/String; = "call_cnt"

.field public static final COLUMN_CALL_SUC_CNT:Ljava/lang/String; = "call_suc_cnt"

.field public static final COLUMN_CALL_TM:Ljava/lang/String; = "call_tm"

.field public static final COLUMN_CONNECT_1S_CNT:Ljava/lang/String; = "connect_1s_cnt"

.field public static final COLUMN_CONNECT_300MS_CNT:Ljava/lang/String; = "connect_300ms_cnt"

.field public static final COLUMN_CONNECT_3S_CNT:Ljava/lang/String; = "connect_3s_cnt"

.field public static final COLUMN_CONNECT_500MS_CNT:Ljava/lang/String; = "connect_500ms_cnt"

.field public static final COLUMN_CONNECT_CNT:Ljava/lang/String; = "connect_cnt"

.field public static final COLUMN_CONNECT_FAIL_CNT:Ljava/lang/String; = "connect_fail_cnt"

.field public static final COLUMN_CONNECT_MAX_TM:Ljava/lang/String; = "connect_max_tm"

.field public static final COLUMN_CONNECT_MIN_TM:Ljava/lang/String; = "connect_min_tm"

.field public static final COLUMN_CONNECT_SESSION_CNT:Ljava/lang/String; = "connect_session_cnt"

.field public static final COLUMN_CONNECT_SUC_CNT:Ljava/lang/String; = "connect_suc_cnt"

.field public static final COLUMN_CONNECT_TM:Ljava/lang/String; = "connect_tm"

.field public static final COLUMN_DEST_IP:Ljava/lang/String; = "dest_ip"

.field public static final COLUMN_DNS_CNT:Ljava/lang/String; = "dns_cnt"

.field public static final COLUMN_DNS_FAIL_CNT:Ljava/lang/String; = "dns_fail_cnt"

.field public static final COLUMN_DNS_MAX_TM:Ljava/lang/String; = "dns_max_tm"

.field public static final COLUMN_DNS_MIN_TM:Ljava/lang/String; = "dns_min_tm"

.field public static final COLUMN_DNS_SUC_CNT:Ljava/lang/String; = "dns_suc_cnt"

.field public static final COLUMN_DNS_TM:Ljava/lang/String; = "dns_tm"

.field public static final COLUMN_HEADER_CNT:Ljava/lang/String; = "header_cnt"

.field public static final COLUMN_HEADER_SUC_CNT:Ljava/lang/String; = "header_suc_cnt"

.field public static final COLUMN_HEADER_TM:Ljava/lang/String; = "header_tm"

.field public static final COLUMN_HOST:Ljava/lang/String; = "host"

.field public static final COLUMN_ISP:Ljava/lang/String; = "isp"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_METHOD:Ljava/lang/String; = "method"

.field public static final COLUMN_NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field public static final Companion:Lcom/heytap/okhttp/extension/hubble/HubbleEntity$a;

.field public static final TABLE_NAME:Ljava/lang/String; = "hubble_data_list"


# instance fields
.field private _id:J

.field private call_1s_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_1s_cnt"
    .end annotation
.end field

.field private call_300ms_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_300ms_cnt"
    .end annotation
.end field

.field private call_3s_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_3s_cnt"
    .end annotation
.end field

.field private call_500ms_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_500ms_cnt"
    .end annotation
.end field

.field private call_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_cnt"
    .end annotation
.end field

.field private call_suc_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_suc_cnt"
    .end annotation
.end field

.field private call_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "call_tm"
    .end annotation
.end field

.field private connect_1s_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_1s_cnt"
    .end annotation
.end field

.field private connect_300ms_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_300ms_cnt"
    .end annotation
.end field

.field private connect_3s_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_3s_cnt"
    .end annotation
.end field

.field private connect_500ms_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_500ms_cnt"
    .end annotation
.end field

.field private connect_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_cnt"
    .end annotation
.end field

.field private connect_fail_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_fail_cnt"
    .end annotation
.end field

.field private connect_max_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_max_tm"
    .end annotation
.end field

.field private connect_min_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_min_tm"
    .end annotation
.end field

.field private connect_session_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_session_cnt"
    .end annotation
.end field

.field private connect_suc_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_suc_cnt"
    .end annotation
.end field

.field private connect_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "connect_tm"
    .end annotation
.end field

.field private dest_ip:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dest_ip"
    .end annotation
.end field

.field private dns_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_cnt"
    .end annotation
.end field

.field private dns_fail_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_fail_cnt"
    .end annotation
.end field

.field private dns_max_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_max_tm"
    .end annotation
.end field

.field private dns_min_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_min_tm"
    .end annotation
.end field

.field private dns_suc_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_suc_cnt"
    .end annotation
.end field

.field private dns_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "dns_tm"
    .end annotation
.end field

.field private header_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "header_cnt"
    .end annotation
.end field

.field private header_suc_cnt:I
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "header_suc_cnt"
    .end annotation
.end field

.field private header_tm:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "header_tm"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "host"
    .end annotation
.end field

.field private isp:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "isp"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "key"
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "method"
    .end annotation
.end field

.field private network_type:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
        dbColumnName = "network_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->Companion:Lcom/heytap/okhttp/extension/hubble/HubbleEntity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 1
    const/16 v45, 0x3

    const/16 v46, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v46}, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network_type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest_ip"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    iput-object p3, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    iput-object p6, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    iput-object p7, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    iput-object p8, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    iput p9, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    iput p10, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    iput p11, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    iput-wide p12, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    move-wide p1, p14

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    move/from16 p1, p18

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    move/from16 p1, p19

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    move/from16 p1, p20

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    move/from16 p1, p21

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    move/from16 p1, p28

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    move/from16 p1, p29

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    move/from16 p1, p30

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    move/from16 p1, p31

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    move/from16 p1, p32

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    move/from16 p1, p33

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    move/from16 p1, p36

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    move/from16 p1, p37

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    move-wide/from16 p1, p38

    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    move/from16 p1, p40

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    move/from16 p1, p41

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    move/from16 p1, p42

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    move/from16 p1, p43

    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p44

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 3
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const-wide/16 v19, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p16

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p18

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p19

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move/from16 v22, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const-wide/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v23, p22

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    const-wide/16 v25, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p24

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const-wide/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p26

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move/from16 v29, p28

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move/from16 v30, p29

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    const/16 v31, 0x0

    goto :goto_16

    :cond_16
    move/from16 v31, p30

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move/from16 v32, p31

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move/from16 v33, p32

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    const/16 v34, 0x0

    goto :goto_19

    :cond_19
    move/from16 v34, p33

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    const-wide/16 v35, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v35, p34

    :goto_1a
    const/high16 v37, 0x8000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1b

    const/16 v37, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v37, p36

    :goto_1b
    const/high16 v38, 0x10000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1c

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v38, p37

    :goto_1c
    const/high16 v39, 0x20000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1d

    const-wide/16 v17, 0x0

    goto :goto_1d

    :cond_1d
    move-wide/from16 v17, p38

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v39, p40

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p41

    :goto_1f
    and-int/lit8 v40, p45, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move/from16 v40, p42

    :goto_20
    and-int/lit8 v41, p45, 0x2

    if-eqz v41, :cond_21

    const/16 p44, 0x0

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p4, p2

    move/from16 p42, v0

    move/from16 p20, v1

    move-wide/from16 p15, v2

    move-wide/from16 p2, v4

    move-object/from16 p9, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p10, v11

    move/from16 p19, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move-wide/from16 p13, v15

    move-wide/from16 p39, v17

    move-wide/from16 p17, v19

    move/from16 p21, v21

    move/from16 p22, v22

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move-wide/from16 p27, v27

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move/from16 p33, v33

    move/from16 p34, v34

    move-wide/from16 p35, v35

    move/from16 p37, v37

    move/from16 p38, v38

    move/from16 p41, v39

    move/from16 p43, v40

    goto :goto_22

    :cond_21
    move/from16 p44, p43

    goto :goto_21

    .line 4
    :goto_22
    invoke-direct/range {p1 .. p44}, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/okhttp/extension/hubble/HubbleEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIIIIILjava/lang/Object;)Lcom/heytap/okhttp/extension/hubble/HubbleEntity;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p44

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    move-wide v15, v2

    iget-wide v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    goto :goto_b

    :cond_b
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    goto :goto_d

    :cond_d
    move/from16 v2, p18

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    goto :goto_e

    :cond_e
    move/from16 v3, p19

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p44, v17

    move/from16 p5, v1

    if-eqz v17, :cond_10

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p44, v17

    move/from16 p7, v1

    move/from16 p6, v2

    if-eqz v17, :cond_11

    iget-wide v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p22

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p44, v17

    move-wide/from16 p8, v1

    if-eqz v17, :cond_12

    iget-wide v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p24

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p44, v17

    move-wide/from16 p10, v1

    if-eqz v17, :cond_13

    iget-wide v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    goto :goto_13

    :cond_13
    move-wide/from16 v1, p26

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p44, v17

    move-wide/from16 p12, v1

    if-eqz v17, :cond_14

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    goto :goto_14

    :cond_14
    move/from16 v1, p28

    :goto_14
    const/high16 v2, 0x200000

    and-int v2, p44, v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    goto :goto_15

    :cond_15
    move/from16 v2, p29

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p44, v17

    move/from16 p14, v1

    if-eqz v17, :cond_16

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    goto :goto_16

    :cond_16
    move/from16 v1, p30

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p44, v17

    move/from16 p15, v1

    if-eqz v17, :cond_17

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    goto :goto_17

    :cond_17
    move/from16 v1, p31

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p44, v17

    move/from16 p16, v1

    if-eqz v17, :cond_18

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    goto :goto_18

    :cond_18
    move/from16 v1, p32

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p44, v17

    move/from16 p17, v1

    if-eqz v17, :cond_19

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    goto :goto_19

    :cond_19
    move/from16 v1, p33

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p44, v17

    move/from16 p19, v1

    move/from16 p18, v2

    if-eqz v17, :cond_1a

    iget-wide v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v1, p34

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p44, v17

    move-wide/from16 p20, v1

    if-eqz v17, :cond_1b

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p36

    :goto_1b
    const/high16 v2, 0x10000000

    and-int v2, p44, v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    goto :goto_1c

    :cond_1c
    move/from16 v2, p37

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, p44, v17

    move/from16 p22, v1

    move/from16 p23, v2

    if-eqz v17, :cond_1d

    iget-wide v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v1, p38

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p44, v17

    move-wide/from16 p24, v1

    if-eqz v17, :cond_1e

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p40

    :goto_1e
    const/high16 v2, -0x80000000

    and-int v2, p44, v2

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    goto :goto_1f

    :cond_1f
    move/from16 v2, p41

    :goto_1f
    and-int/lit8 v17, p45, 0x1

    move/from16 p26, v1

    if-eqz v17, :cond_20

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    goto :goto_20

    :cond_20
    move/from16 v1, p42

    :goto_20
    and-int/lit8 v17, p45, 0x2

    if-eqz v17, :cond_21

    move/from16 p27, v1

    iget v1, v0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    move/from16 p43, p27

    move/from16 p44, v1

    move/from16 p29, p14

    move/from16 p31, p15

    move/from16 p32, p16

    move/from16 p33, p17

    move/from16 p30, p18

    move/from16 p34, p19

    move-wide/from16 p35, p20

    move/from16 p37, p22

    move/from16 p38, p23

    move-wide/from16 p39, p24

    move/from16 p41, p26

    move/from16 p42, v2

    move/from16 p20, v3

    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move/from16 p21, p5

    move/from16 p19, p6

    move/from16 p22, p7

    move-wide/from16 p23, p8

    move-wide/from16 p25, p10

    move-wide/from16 p27, p12

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    :goto_21
    move-wide/from16 p2, v15

    goto :goto_22

    :cond_21
    move/from16 p44, p43

    move/from16 p43, v1

    move-wide/from16 p27, p12

    move/from16 p29, p14

    move/from16 p31, p15

    move/from16 p32, p16

    move/from16 p33, p17

    move/from16 p30, p18

    move/from16 p34, p19

    move-wide/from16 p35, p20

    move/from16 p37, p22

    move/from16 p38, p23

    move-wide/from16 p39, p24

    move/from16 p41, p26

    move/from16 p42, v2

    move/from16 p20, v3

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move/from16 p21, p5

    move/from16 p19, p6

    move/from16 p22, p7

    move-wide/from16 p23, p8

    move-wide/from16 p25, p10

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p44}, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)Lcom/heytap/okhttp/extension/hubble/HubbleEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component19()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component23()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component24()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component25()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component28()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component29()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component31()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component32()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component33()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component34()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)Lcom/heytap/okhttp/extension/hubble/HubbleEntity;
    .locals 45

    .line 1
    const-string v0, "key"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network_type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest_ip"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;

    move-wide/from16 v2, p1

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move-wide/from16 v35, p34

    move/from16 v37, p36

    move/from16 v38, p37

    move-wide/from16 v39, p38

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    invoke-direct/range {v1 .. v44}, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJIIIIJJJIIIIIIJIIJIIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 78
    .line 79
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 84
    .line 85
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 90
    .line 91
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 104
    .line 105
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 112
    .line 113
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 120
    .line 121
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 122
    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 126
    .line 127
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 132
    .line 133
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 138
    .line 139
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_0

    .line 142
    .line 143
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 144
    .line 145
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 146
    .line 147
    cmp-long v0, v0, v2

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 152
    .line 153
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 154
    .line 155
    cmp-long v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 160
    .line 161
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 162
    .line 163
    cmp-long v0, v0, v2

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 168
    .line 169
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 170
    .line 171
    if-ne v0, v1, :cond_0

    .line 172
    .line 173
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 174
    .line 175
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 176
    .line 177
    if-ne v0, v1, :cond_0

    .line 178
    .line 179
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 180
    .line 181
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_0

    .line 184
    .line 185
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 186
    .line 187
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 188
    .line 189
    if-ne v0, v1, :cond_0

    .line 190
    .line 191
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 192
    .line 193
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_0

    .line 196
    .line 197
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 198
    .line 199
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 200
    .line 201
    if-ne v0, v1, :cond_0

    .line 202
    .line 203
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 204
    .line 205
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 212
    .line 213
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 214
    .line 215
    if-ne v0, v1, :cond_0

    .line 216
    .line 217
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 218
    .line 219
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_0

    .line 222
    .line 223
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 224
    .line 225
    iget-wide v2, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 226
    .line 227
    cmp-long v0, v0, v2

    .line 228
    .line 229
    if-nez v0, :cond_0

    .line 230
    .line 231
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 232
    .line 233
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_0

    .line 236
    .line 237
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 238
    .line 239
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 240
    .line 241
    if-ne v0, v1, :cond_0

    .line 242
    .line 243
    iget v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 244
    .line 245
    iget v1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 246
    .line 247
    if-ne v0, v1, :cond_0

    .line 248
    .line 249
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 250
    .line 251
    iget p1, p1, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 252
    .line 253
    if-ne p0, p1, :cond_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    const/4 p0, 0x0

    .line 257
    return p0

    .line 258
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 259
    return p0
.end method

.method public final getCall_1s_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_300ms_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_3s_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_500ms_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_suc_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCall_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect_1s_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_300ms_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_3s_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_500ms_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_fail_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_max_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect_min_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnect_session_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_suc_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConnect_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDest_ip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDns_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDns_fail_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDns_max_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDns_min_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDns_suc_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDns_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeader_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeader_suc_cnt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeader_tm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetwork_type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v2, v3

    .line 69
    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-wide v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget v2, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v0

    .line 244
    return p0
.end method

.method public final setCall_1s_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_300ms_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_3s_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_500ms_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_suc_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCall_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_1s_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_300ms_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_3s_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_500ms_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_fail_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_max_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_min_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_session_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_suc_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnect_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDest_ip(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDns_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDns_fail_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDns_max_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDns_min_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDns_suc_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDns_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader_suc_cnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader_tm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetwork_type(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HubbleEntity(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->_id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", network_type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->network_type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->isp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", method="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->method:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dest_ip="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dest_ip:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", host="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->host:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dns_cnt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_cnt:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", dns_fail_cnt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_fail_cnt:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dns_suc_cnt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_suc_cnt:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dns_tm="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_tm:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dns_max_tm="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_max_tm:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", dns_min_tm="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->dns_min_tm:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", connect_cnt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_cnt:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", connect_fail_cnt="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_fail_cnt:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", connect_suc_cnt="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_suc_cnt:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", connect_session_cnt="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_session_cnt:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", connect_tm="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_tm:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", connect_max_tm="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_max_tm:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", connect_min_tm="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_min_tm:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", connect_300ms_cnt="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_300ms_cnt:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", connect_500ms_cnt="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_500ms_cnt:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", connect_1s_cnt="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_1s_cnt:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", connect_3s_cnt="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->connect_3s_cnt:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", header_cnt="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_cnt:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", header_suc_cnt="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_suc_cnt:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", header_tm="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->header_tm:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", call_cnt="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_cnt:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", call_suc_cnt="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_suc_cnt:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", call_tm="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_tm:J

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", call_300ms_cnt="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_300ms_cnt:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", call_500ms_cnt="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_500ms_cnt:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", call_1s_cnt="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_1s_cnt:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", call_3s_cnt="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget p0, p0, Lcom/heytap/okhttp/extension/hubble/HubbleEntity;->call_3s_cnt:I

    .line 339
    .line 340
    const-string v1, ")"

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method
