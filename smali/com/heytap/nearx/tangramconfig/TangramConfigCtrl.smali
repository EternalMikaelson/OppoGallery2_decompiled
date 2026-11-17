.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;
.implements Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;,
        Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c0\u00022\u00020\u00012\u00020\u0002:\u0006\u00c1\u0002\u00c0\u0002\u00c2\u0002B\u00d9\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010+\u001a\u00020*2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0008\u0008\u0002\u0010)\u001a\u00020\u001c\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\u001b\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t03H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001603\u00a2\u0006\u0004\u00086\u00105J#\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t032\u0006\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020*2\u0006\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010<J\u0015\u0010@\u001a\u00020*2\u0006\u0010?\u001a\u00020\u001c\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010CJ\u0015\u0010F\u001a\u00020\t2\u0006\u00107\u001a\u00020\u0016\u00a2\u0006\u0004\u0008F\u0010GJ+\u0010K\u001a\u00020*\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010J\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010P\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u0008P\u0010NJ\u0015\u0010R\u001a\u00020Q2\u0006\u00107\u001a\u00020\u0016\u00a2\u0006\u0004\u0008R\u0010SJ3\u0010P\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010H2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010T\u001a\u00020\u00162\u0008\u0008\u0002\u0010U\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010VJ\u001d\u0010Z\u001a\u00020*2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020*2\u0006\u0010W\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008\\\u0010[J7\u0010_\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008_\u0010`J7\u0010a\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008a\u0010`J5\u0010c\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008c\u0010`J5\u0010d\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^\u00a2\u0006\u0004\u0008d\u0010`J\u000f\u0010e\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0017\u00a2\u0006\u0004\u0008h\u0010iJ\u001b\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010p\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010CJ\u0019\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160j\u00a2\u0006\u0004\u0008q\u0010lJ\r\u0010r\u001a\u00020\u0016\u00a2\u0006\u0004\u0008r\u0010fJ\u0015\u0010t\u001a\u00020*2\u0006\u0010s\u001a\u00020\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u001d\u0010w\u001a\u00020\u001c2\u000e\u0008\u0002\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010{\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001c2\u000e\u0008\u0002\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-H\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010}\u001a\u00020*2\u0006\u0010|\u001a\u00020\t\u00a2\u0006\u0004\u0008}\u0010<J;\u0010\u0085\u0001\u001a\u0010\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u0082\u0001\u0018\u00010\u0081\u00012\u0006\u0010~\u001a\u00020\u00162\u0006\u0010\u007f\u001a\u00020\t2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u001cH\u0000\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001JB\u0010\u008e\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u008a\u0001\"\u0004\u0008\u0000\u0010H2\u0007\u0010\u007f\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001H\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001JY\u0010\u0097\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0094\u0001\"\u0005\u0008\u0000\u0010\u008f\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\t2\u0007\u0010\u007f\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0088\u0001H\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u009a\u0001\u001a\u00020*2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\"\u0010\u009e\u0001\u001a\u00020*2\u0007\u0010\u009c\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001JA\u0010\u00a4\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008a\u0001\"\u0005\u0008\u0000\u0010\u00a0\u0001\"\u0005\u0008\u0001\u0010\u00a1\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J4\u0010\u00a8\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a7\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0019\u0010\u00ab\u0001\u001a\u00030\u00aa\u00012\u0006\u0010T\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0011\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u000f\u0010\u00b0\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010CJ;\u0010\u00b3\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u001b\u0010I\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0087\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0019\u0010\u00b6\u0001\u001a\u00020\u00002\u0007\u0010\u00b5\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J=\u0010\u00b8\u0001\u001a\u00020*2\u000c\u0008\u0002\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u001b\u0010I\u001a\u000f\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0087\u0001\"\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001J*\u0010\u00bb\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t032\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001e\u0010\u00bc\u0001\u001a\u00020\u001c2\n\u0010O\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0007\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J*\u0010\u00be\u0001\u001a\u00020*2\u0006\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0019\u0010\u00c1\u0001\u001a\u00020*2\u0006\u0010T\u001a\u00020\u0016H\u0000\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010uJA\u0010\u00c5\u0001\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00032\u0007\u0010\u00c2\u0001\u001a\u00020\u00162\u0007\u0010\u00c3\u0001\u001a\u00020\u00162\u0013\u0010\u00c4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160jH\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J%\u0010\u00ca\u0001\u001a\u00020*2\u0007\u0010\u00c7\u0001\u001a\u00020\u00162\u0008\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\u0012\u0010\u00cc\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0012\u0010\u00ce\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001J\u0012\u0010\u00cf\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010CJ\u0019\u0010\u00d1\u0001\u001a\u00020\u001c2\u0006\u0010m\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010oJR\u0010\u00d4\u0001\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^2\t\u0008\u0002\u0010\u00d2\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001JP\u0010\u00d6\u0001\u001a\u00020*\"\u0004\u0008\u0000\u0010]2\u0006\u0010W\u001a\u00020\u00162\n\u0010b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000^2\t\u0008\u0002\u0010\u00d2\u0001\u001a\u00020\u001c2\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d5\u0001J\u001a\u0010\u00d8\u0001\u001a\u00020\u001c2\u0007\u0010\u00d7\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010oJ\u001f\u0010\u00d8\u0001\u001a\u00020\u001c2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00160-H\u0002\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010xJO\u0010\u00db\u0001\u001a\u0011\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u008a\u0001\"\u0005\u0008\u0000\u0010\u00a0\u0001\"\u0005\u0008\u0001\u0010\u00a1\u00012\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001JA\u0010\u00dd\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a7\u00012\t\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u00a6\u0001\u001a\u00030\u0086\u00012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J)\u0010\u00df\u0001\u001a\u00020*2\u0015\u0010(\u001a\u0011\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\"\u0010\u00e2\u0001\u001a\u00020**\u00030\u0082\u00012\t\u0008\u0002\u0010\u00e1\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\"\u0010\u00e4\u0001\u001a\u00020**\u00030\u0082\u00012\t\u0008\u0002\u0010\u00e1\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001J\u001a\u0010\u00e4\u0001\u001a\u00020*2\u0007\u0010\u00e5\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010uR\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00ef\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00f0\u0001R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00f1\u0001R\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00f1\u0001R\u001f\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00f1\u0001R\u0019\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00f2\u0001\u001a\u0005\u0008\u00f3\u0001\u0010fR\u0017\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00f4\u0001R\u0015\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00f4\u0001R\u0019\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00f5\u0001\u001a\u0005\u0008\u00f6\u0001\u0010CR\u0019\u0010\u001e\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u00f5\u0001\u001a\u0005\u0008\u00f7\u0001\u0010CR$\u0010 \u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008 \u0010\u00f5\u0001\u001a\u0004\u0008 \u0010C\"\u0005\u0008\u00f8\u0001\u0010AR%\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u00f5\u0001\u001a\u0005\u0008\u00f9\u0001\u0010C\"\u0005\u0008\u00fa\u0001\u0010AR\u0019\u0010$\u001a\u00020\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u00f2\u0001\u001a\u0005\u0008\u00fb\u0001\u0010fR \u0010\u00fc\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00d9\u0001\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00f1\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R)\u0010\u0084\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0081\u00010\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R$\u0010\u0086\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0085\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0087\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001b\u0010\u008a\u0002\u001a\u0002008\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0005\u0008\u008c\u0002\u00102R\u001a\u0010\u008e\u0002\u001a\u00030\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0090\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0016\u0010D\u001a\u00030\u0093\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u0094\u0002R\u0019\u0010\u0095\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u00f5\u0001R\u0018\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0099\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0017\u0010\u009f\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00f2\u0001R\u0017\u0010\u00a0\u0002\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00f2\u0001R\u001c\u0010\u00a1\u0002\u001a\u00020\"8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R \u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R*\u0010\u00aa\u0002\u001a\u00030\u0093\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\"\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001d\u0010\u00af\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00f1\u0001R\u001d\u0010\u00b0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00f1\u0001R\u001d\u0010\u00b2\u0002\u001a\u00030\u00b1\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001d\u0010\u00b7\u0002\u001a\u00030\u00b6\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001d\u0010\u00bc\u0002\u001a\u00030\u00bb\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u00a8\u0006\u00c3\u0002"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/ICloudConfig;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "apiEnv",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "statisticRatio",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "providerFactory",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "entityConverterFactory",
        "",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
        "adapterFactories",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "localConfigs",
        "Ljava/lang/Class;",
        "defaultConfigs",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "matchConditiones",
        "",
        "fireUntilFetched",
        "networkChangeUpdateSwitch",
        "processName",
        "isGatewayUpdate",
        "enableRandomTimeRequest",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "defaultIntervalParams",
        "defaultConfigcodes",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V",
        "configs",
        "syncUpdate",
        "",
        "mergeConfigs",
        "(Ljava/util/List;Z)V",
        "",
        "getExtConfigs",
        "()Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataMgr",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lkotlin/Pair;",
        "productVersion",
        "()Lkotlin/Pair;",
        "productGatewayHeader",
        "configCode",
        "configCodeVersion",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "version",
        "notifyProductUpdated",
        "(I)V",
        "dimen",
        "notifyConditionDimenChanged",
        "disable",
        "disableIntervalTime",
        "(Z)V",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "()Z",
        "isInitialized",
        "debuggable",
        "getConfigsCodeType",
        "(Ljava/lang/String;)I",
        "T",
        "clazz",
        "impl",
        "regComponent",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "getComponent",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "service",
        "create",
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "from",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "configId",
        "configType",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "configCodes",
        "Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;",
        "callback",
        "getFile",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V",
        "subscribeFile",
        "E",
        "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;",
        "getDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V",
        "subscribeDataList",
        "clsName",
        "getData",
        "subcribeData",
        "getOSVersion",
        "()Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "fileService",
        "()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;",
        "",
        "conditions",
        "()Ljava/util/Map;",
        "retryState",
        "checkUpdate$com_heytap_nearx_tangramconfig",
        "(Z)Z",
        "checkUpdate",
        "getStatisticMap",
        "regionCode",
        "countryCode",
        "updateRegionCode",
        "(Ljava/lang/String;)V",
        "keyList",
        "syncKitConfigs",
        "(Ljava/util/List;)Z",
        "innerForceUpdate",
        "(ZLjava/util/List;)Z",
        "forceUpdate",
        "progress",
        "updateProgress",
        "moduleId",
        "type",
        "newEntity",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "",
        "newEntityProvider$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "newEntityProvider",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "annotations",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "newEntityConverter$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "newEntityConverter",
        "H",
        "Ljava/lang/reflect/Method;",
        "method",
        "p",
        "annotation",
        "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V",
        "index",
        "entityAdapterFactory",
        "appendEntityAdapter",
        "(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V",
        "In",
        "Out",
        "inType",
        "outType",
        "entityConverter",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "returnType",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "entityAdapter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "configStateListener",
        "()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "isNetworkAvailable",
        "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
        "configParser",
        "registerConfigParser",
        "(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V",
        "iSource",
        "appendHardcodeSource",
        "(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "registerModuleParser",
        "innerConfigInfo",
        "(Ljava/lang/Class;)Lkotlin/Pair;",
        "configInfo",
        "isModuleInitialized",
        "(Ljava/lang/Class;)Z",
        "onConfigItemChecked",
        "(ILjava/lang/String;I)V",
        "preloadIfConfigUnExists$com_heytap_nearx_tangramconfig",
        "preloadIfConfigUnExists",
        "categoryId",
        "eventId",
        "map",
        "recordCustomEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "msg",
        "",
        "throwable",
        "onUnexpectedException",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "destroy",
        "()V",
        "init",
        "cloudInit",
        "isMinGatewayRequestInterval",
        "isMinCheckUpdateInterval",
        "isSub",
        "isZip",
        "innerDataList",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V",
        "innerGetData",
        "sync",
        "dataCheckUpdate",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
        "skipPast",
        "nextEntityConverter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "nextEntityAdapter",
        "(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "appendDefaultConfigs",
        "([Ljava/lang/Class;)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "message",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "getApiEnv",
        "()Lcom/heytap/nearx/tangramconfig/Env;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "getLogger",
        "()Lcom/oplus/aiunit/vision/j5n;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getProductId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Z",
        "getFireUntilFetched",
        "getNetworkChangeUpdateSwitch",
        "setGatewayUpdate",
        "getEnableRandomTimeRequest",
        "setEnableRandomTimeRequest",
        "getDefaultIntervalParams",
        "converterFactories",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "proxyManager",
        "Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "runtimeComponents",
        "Lcom/heytap/nearx/tangramconfig/NearXServiceManager;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configsCodeTypeCache",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "getDataSourceManager",
        "",
        "lastCheckUpdateTime",
        "J",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "mNetStateChangeReceiver",
        "Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "disableInterval",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/os/Handler;",
        "mDelayHandler",
        "Landroid/os/Handler;",
        "Landroid/os/HandlerThread;",
        "discreteDelayThread",
        "Landroid/os/HandlerThread;",
        "intervalParamsKey",
        "lastCheckUpdateTimeKey",
        "idProvider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getIdProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "discreteTimeManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "getDiscreteTimeManager$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "isTaskRunning",
        "isTaskRunning$com_heytap_nearx_tangramconfig",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTaskRunning$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "aggConfigcodes",
        "extConfigcodes",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "kitHelper",
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "getKitHelper",
        "()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "errorHelper",
        "Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "getErrorHelper",
        "()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "innerConfigUpdateListener",
        "Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "getInnerConfigUpdateListener",
        "()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;",
        "Companion",
        "Builder",
        "DispatchCallBack",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLOUD_CONFIG_VER:Ljava/lang/String; = "TAP-APP-CONF-VER"

.field public static final CLOUD_HANDLER_WHAT_TAG:I = 0x1

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

.field private static MIN_REQUEST_INTERVAL_GATEWAY:I = 0x0

.field public static final MIN_UPDATE_INTERVAL:I = 0x1d4c0

.field private static final ccMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/heytap/nearx/tangramconfig/device/BuildKey;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final aggConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

.field private final configsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final defaultIntervalParams:Ljava/lang/String;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private disableInterval:Z

.field private discreteDelayThread:Landroid/os/HandlerThread;

.field private final discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

.field private enableRandomTimeRequest:Z

.field private final entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

.field private final errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

.field private final extConfigcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fireUntilFetched:Z

.field private final idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

.field private final innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

.field private final intervalParamsKey:Ljava/lang/String;

.field private isGatewayUpdate:Z

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

.field private lastCheckUpdateTime:J

.field private final lastCheckUpdateTimeKey:Ljava/lang/String;

.field private final localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private mDelayHandler:Landroid/os/Handler;

.field private mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

.field private final matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final networkChangeUpdateSwitch:Z

.field private final productId:Ljava/lang/String;

.field private final providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private final proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

.field private final runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->Companion:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion;

    .line 8
    .line 9
    const v0, 0x15f90

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 13
    .line 14
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Companion$ccMap$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/Env;",
            "Lcom/oplus/aiunit/vision/j5n;",
            "I",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 6
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    move-object/from16 v0, p8

    .line 9
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 11
    iput-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 12
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 v9, p13

    .line 13
    iput-object v9, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move/from16 v0, p14

    .line 14
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

    move/from16 v7, p15

    .line 15
    iput-boolean v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    move/from16 v0, p17

    .line 16
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    move/from16 v0, p18

    .line 17
    iput-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    move-object/from16 v0, p20

    .line 18
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;->getCoreEntityFactory()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 21
    new-instance v0, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 25
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v4, p11

    move-object/from16 v8, p16

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 27
    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    .line 28
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-object/from16 p12, p0

    move-object/from16 p11, p1

    move-object/from16 p16, p2

    move/from16 p14, p4

    move-object/from16 p13, p10

    move-object/from16 p17, p21

    move-object/from16 p15, v0

    .line 29
    invoke-virtual/range {p11 .. p17}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;->create$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p1

    move-object/from16 v3, p13

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    .line 32
    const-string p1, "-intervalParameter"

    .line 33
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 35
    const-string p1, "-lastCheckUpdateTime"

    .line 36
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 38
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 39
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    invoke-direct {p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 44
    new-instance p1, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    invoke-direct {p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    .line 45
    new-instance p1, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v21, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    goto :goto_4

    :cond_3
    move/from16 v21, p18

    goto :goto_3

    .line 56
    :goto_4
    invoke-direct/range {v3 .. v24}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p21}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ZZLjava/lang/String;ZZLcom/heytap/nearx/tangramconfig/api/IIdProvider;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$appendDefaultConfigs(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->appendDefaultConfigs([Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$error(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapterFactories$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCcMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->ccMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntityConverterFactory$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIN_REQUEST_INTERVAL_GATEWAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$init(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMIN_REQUEST_INTERVAL_GATEWAY$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 2
    .line 3
    return-void
.end method

.method private final appendDefaultConfigs([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    array-length v2, p1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    aget-object v5, p1, v4

    .line 22
    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onConfigBuild$com_heytap_nearx_tangramconfig(Ljava/util/List;)V

    .line 41
    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 48
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 57
    const-string p1, "appendDefaultConfigs"

    .line 59
    const-string/jumbo v1, "\u4f7f\u7528\u5185\u5b58\u5df2\u6709tangram\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    const/16 v2, 0xc

    .line 63
    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 68
    invoke-static {p0, v3, v0, p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private final cloudInit()V
    .locals 5

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 7
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 16
    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    .line 18
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->intervalParamsKey:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTimeKey:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 29
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    .line 32
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 34
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->onAttach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 45
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;

    .line 47
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 49
    const-string/jumbo v2, "unspecified"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$Companion;->registerExceptionCollector(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const-class v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 56
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 66
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 68
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-interface {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->attach(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Landroid/content/Context;Ljava/util/Map;)V

    .line 75
    :cond_1
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    .line 77
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 87
    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultConfigs:Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Class;

    .line 119
    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 135
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 137
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    .line 139
    new-instance v4, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;

    .line 141
    invoke-direct {v4, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 144
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final dataCheckUpdate(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final dataCheckUpdate(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    :cond_0
    return p1
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private final error(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CloudConfig"

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final init()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/xs60;

    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xs60;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 20
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    .line 23
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v0, 0x0

    .line 26
    new-array v5, v0, [Ljava/lang/Object;

    .line 28
    const-string/jumbo v3, "running IO Thread"

    const/4 v4, 0x0

    .line 31
    const-string v2, "CloudConfigCtrl"

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

    return-void
.end method

.method private static final init$lambda$0(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 8
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->needCompatibles()Z

    .line 11
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    const/4 v0, 0x0

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 18
    const-string v2, "CloudConfigCtrl"

    .line 20
    const-string v3, " running Main Thread"

    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V

    return-void
.end method

.method private final innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v2, p3

    .line 38
    move v3, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;

    .line 43
    .line 44
    invoke-direct {p0, v4, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerDataList$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    iget-object p0, v4, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 58
    .line 59
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "Create"

    .line 63
    .line 64
    const/16 p4, 0xc

    .line 65
    .line 66
    invoke-static {p0, p3, p1, p2, p4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v4, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IJSonFileService;->getJSonFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v2, p3

    .line 38
    move v3, p5

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$1;-><init>(Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZLcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;

    .line 43
    .line 44
    invoke-direct {p0, v4, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$innerGetData$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_0
    iget-object p0, v4, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 58
    .line 59
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "Create"

    .line 63
    .line 64
    const/16 p4, 0xc

    .line 65
    .line 66
    invoke-static {p0, p3, p1, p2, p4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final isMinCheckUpdateInterval(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Update("

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    const/16 v1, 0x29

    .line 29
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string/jumbo v0, "you has already requested in last 120 seconds from CheckUpdate"

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isMinGatewayRequestInterval()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v0, v2

    .line 8
    sget v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "you has already requested in last "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->MIN_REQUEST_INTERVAL_GATEWAY:I

    .line 26
    div-int/lit16 v1, v1, 0x3e8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " seconds [Gateway version checker] form Gateway"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Update("

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    const/16 v3, 0x29

    .line 51
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->error(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic mergeConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mergeConfigs(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic newEntityProvider$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 30
    invoke-virtual {v3, p2, p3, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Could not locate call adapter for "

    .line 44
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, ".\n"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "\n   * "

    if-eqz p1, :cond_3

    .line 59
    const-string p1, "  Skipped:"

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    const-string p1, "  Tried:"

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p1, "annotations == null"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string/jumbo p1, "returnType == null"

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0
.end method

.method private final nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;->createConverter(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Could not locate converter from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " to "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ".\n"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "\n   * "

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p1, "  Skipped:"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_1
    if-ge p1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p1, "  Tried:"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->converterFactories:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "CloudConfig"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic registerConfigParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic registerModuleParser$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->syncKitConfigs(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final appendEntityAdapter(ILcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;)V
    .locals 1

    .line 1
    const-string v0, "entityAdapterFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->adapterFactories:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final appendHardcodeSource(Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 1

    .line 1
    const-string v0, "iSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public checkUpdate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate$com_heytap_nearx_tangramconfig(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final checkUpdate$com_heytap_nearx_tangramconfig(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinCheckUpdateInterval(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p1, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public conditions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditionsMap$com_heytap_nearx_tangramconfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public configCodeVersion(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x5f

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/uhb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, p1, v3, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final configStateListener()Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    const-string v1, "create\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code \u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    const/4 v2, 0x0

    const-string v3, "Create"

    const/16 v4, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_tangramconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public debuggable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->destroy$com_heytap_nearx_tangramconfig()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mNetStateChangeReceiver:Lcom/heytap/nearx/tangramconfig/receiver/NetStateChangeReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final disableIntervalTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    .line 2
    .line 3
    return-void
.end method

.method public final entityAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "returnType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityAdapter(Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final entityConverter(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "TIn;TOut;>;"
        }
    .end annotation

    .line 1
    const-string v0, "inType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->nextEntityConverter(Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic fileService()Lcom/heytap/nearx/tangramconfig/api/FileService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public fileService()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = " use create(FileService::class.java)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = " use create(FileService::class.java), this method will be remove on 2.4.0"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1

    .line 1
    const-string v0, "configCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;->from$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getApiEnv()Lcom/heytap/nearx/tangramconfig/Env;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getConfigsCodeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "configCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const-string/jumbo p1, "{\n            configsCod\u2026t(configCode)!!\n        }"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clsName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getDataMgr()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultIntervalParams()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->defaultIntervalParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableRandomTimeRequest()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorHelper()Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->errorHelper:Lcom/heytap/nearx/tangramconfig/business/ErrorHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 18
    .line 19
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "Create"

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$getFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/observable/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getFireUntilFetched()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->fireUntilFetched:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->idProvider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkChangeUpdateSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->networkChangeUpdateSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOSVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    .line 3
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    const-string/jumbo v0, "ro.build.version.opporom"

    .line 19
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 25
    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatisticMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->configInfo(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final innerForceUpdate(ZLjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 13
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 27
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->extConfigcodes:Ljava/util/List;

    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p2

    .line 43
    :goto_1
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 45
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    check-cast v4, Ljava/util/Collection;

    .line 58
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 60
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v5, v4

    .line 73
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 88
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 106
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/high16 v7, -0x80000000

    .line 110
    invoke-virtual {v6, v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 116
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 118
    const-string v5, "CloudConfig"

    .line 120
    const-string/jumbo v6, "\u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u4e0d\u9700\u8981\u79bb\u6563"

    .line 122
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_4

    :catchall_0
    :cond_6
    :goto_3
    move v4, v3

    :goto_4
    if-nez p1, :cond_16

    .line 130
    iget-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->disableInterval:Z

    if-nez p1, :cond_16

    .line 134
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 136
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez v4, :cond_7

    goto/16 :goto_c

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 148
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->enableRandomTimeRequest()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 154
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 156
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->isAllowRequestWithLimit()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 162
    :try_start_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lock:Ljava/lang/Object;

    .line 164
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    :try_start_2
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-nez v4, :cond_c

    .line 169
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-nez v4, :cond_8

    .line 173
    new-instance v4, Landroid/os/HandlerThread;

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v6, "_dd_"

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 206
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 208
    const-string v5, "Delay"

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string/jumbo v7, "state : "

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 239
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :catchall_1
    move-exception v4

    goto/16 :goto_8

    .line 251
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 253
    const-string v5, "Delay"

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string/jumbo v7, "state : "

    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 267
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 284
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 286
    const-string v5, "Delay"

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v7, "live : "

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 314
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 317
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 319
    const-string v5, "Delay"

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v7, "looper : "

    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 333
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 350
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 361
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 372
    new-instance v4, Landroid/os/Handler;

    .line 374
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 376
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 383
    new-instance v6, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;

    .line 385
    invoke-direct {v6, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$DispatchCallBack;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 388
    invoke-direct {v4, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 391
    iput-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    goto :goto_6

    .line 394
    :cond_9
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 396
    const-string v5, "Delay"

    .line 398
    const-string/jumbo v6, "\u521b\u5efa\u79bb\u6563\u7ebf\u7a0b\u4e0d\u6210\u529f"

    .line 400
    invoke-static {v4, v5, v6, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 403
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 406
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz v4, :cond_a

    .line 410
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 416
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    .line 418
    :cond_a
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz v4, :cond_b

    .line 422
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    :cond_b
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_9

    .line 428
    :cond_c
    :goto_6
    :try_start_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    :try_start_5
    monitor-exit p1

    .line 431
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-nez p1, :cond_e

    .line 435
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 437
    const-string v4, "Delay"

    .line 439
    const-string/jumbo v5, "\u6ca1\u6709\u51c6\u5907\u597d\u79bb\u6563\uff0c\u76f4\u63a5\u53d1\u9001\u8bf7\u6c42"

    .line 441
    invoke-static {p1, v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 444
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    .line 447
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_d

    .line 451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 457
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteDelayThread:Landroid/os/HandlerThread;

    :cond_d
    :goto_7
    return v2

    .line 460
    :goto_8
    monitor-exit p1

    .line 461
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    :goto_9
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 464
    const-string v5, "Delay"

    .line 466
    const-string/jumbo v6, "\u79bb\u6563\u7ebf\u7a0b\u5f02\u5e38"

    const/16 v7, 0x8

    .line 470
    invoke-static {v4, v5, v6, p1, v7}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 473
    :cond_e
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    .line 475
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 488
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 496
    iget-wide v6, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long p1, v4, v6

    if-lez p1, :cond_f

    goto :goto_a

    .line 507
    :cond_f
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 509
    const-string p2, "Delay"

    .line 511
    const-string/jumbo v3, "\u5f53\u524d\u6709\u4efb\u52a1\u5c1a\u672a\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 513
    invoke-static {p1, p2, v3, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_b

    .line 517
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 521
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    .line 527
    iput v3, v1, Landroid/os/Message;->what:I

    .line 529
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 531
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->discreteTimeManager:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 533
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->getDiscreteTime()J

    move-result-wide p1

    .line 537
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->mDelayHandler:Landroid/os/Handler;

    if-eqz p0, :cond_12

    .line 541
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_12
    return v3

    .line 545
    :cond_13
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 547
    const-string p2, "Delay"

    .line 549
    const-string/jumbo v3, "\u6b63\u5728\u5ef6\u8fdf\u671f\u95f4\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    .line 551
    invoke-static {p1, p2, v3, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_14
    :goto_b
    const/16 p1, 0x64

    .line 556
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    return v2

    .line 560
    :cond_15
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0

    .line 565
    :cond_16
    :goto_c
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataCheckUpdate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isGatewayUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isModuleInitialized(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "this api will not support anymore"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this api will not support anymore"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const-string/jumbo v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigInfo(Ljava/lang/Class;)Lkotlin/Pair;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider;->hasInit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;->isNetworkAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mergeConfigs(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "mergeConfigs list : "

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->aggConfigcodes:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->mergeConfigList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, p2, v2, p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final newEntityConverter$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->entityConverterFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;->entityConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/api/EntityConverter;

    move-result-object p0

    return-object p0
.end method

.method public final newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "moduleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->needPreload()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCodeTypeCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "configTrace.configType : "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigType()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "CloudConfig"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-static {p2, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "configTrace.configTrace : "

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->providerFactory:Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-interface {p2, v0, p3}, Lcom/heytap/nearx/tangramconfig/api/EntityProvider$Factory;->newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;

    .line 125
    .line 126
    invoke-direct {v0, p3, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$newEntityProvider$1$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->registerObserver(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/impl/FileServiceImpl;->watch$com_heytap_nearx_tangramconfig(Lcom/heytap/nearx/tangramconfig/api/EntityProvider;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public declared-synchronized notifyConditionDimenChanged(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->changeConditions$com_heytap_nearx_tangramconfig(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized notifyProductUpdated(I)V
    .locals 3

    .line 1
    const-string v0, "notify Update :productId "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", new version "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isMinGatewayRequestInterval()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le p1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->lastCheckUpdateTime:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 79
    .line 80
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, p1, v2, v0, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public onConfigItemChecked(ILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onConfigChecked: NetWork configType:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", configId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", version:"

    .line 22
    .line 23
    invoke-static {p3, p2, v1, v0}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ConfigState"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const-string v0, "NewWork excation configType\uff1a"

    .line 42
    .line 43
    const-string v1, ",configId:"

    .line 44
    .line 45
    const-string v2, ",version:"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ConfigCheck"

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityFileProvider;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p2, v1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->configsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lcom/heytap/nearx/tangramconfig/impl/EntityDBProvider;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->newEntityProvider$com_heytap_nearx_tangramconfig(Ljava/lang/String;IZ)Lcom/heytap/nearx/tangramconfig/api/EntityProvider;

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    .line 13
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final parseParamsHandler$com_heytap_nearx_tangramconfig(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotations"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "annotation"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    move-result-object p0

    return-object p0
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->kitHelper:Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    invoke-virtual {v0, v1, p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final productGatewayHeader()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "TAP-APP-CONF-VER"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public productVersion()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4f16

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/api/StatisticHandler;->recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public regComponent(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->runtimeComponents:Lcom/heytap/nearx/tangramconfig/NearXServiceManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/NearXServiceManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final regionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V
    .locals 1

    .line 1
    const-string v0, "annotationParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerAnnotationParser(Lcom/heytap/nearx/tangramconfig/anotation/AnnotationParser;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/tangramconfig/api/ConfigParser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->proxyManager:Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->apiEnv:Lcom/heytap/nearx/tangramconfig/Env;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/heytap/nearx/tangramconfig/proxy/ProxyManager;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;Lcom/heytap/nearx/tangramconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final varargs registerModuleParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = " use registerConfigParser"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = " use registerConfigParser"
            imports = {
                ""
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/tangramconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableRandomTimeRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGatewayUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final subcribeData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clsName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerGetData(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final subscribeDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerDataList(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/nearx/tangramconfig/business/AbsJSonCallBack;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final subscribeFile(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;)V
    .locals 3

    .line 1
    const-string v0, "configCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 18
    .line 19
    const-string p1, "getJSonConfig\u65b9\u6cd5\u4e2d\u914d\u7f6e\u9879config_code\u53c2\u6570\u6ca1\u6709\u8bbe\u7f6e\uff0c\u8bf7\u68c0\u67e5\u8bbe\u7f6e..."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "Create"

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->create(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/heytap/nearx/tangramconfig/business/IFileService;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/business/IFileService;->getFile()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$1;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$subscribeFile$2;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/business/IFileCallBack;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/observable/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final syncKitConfigs(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "dataSourceManager.stateListener.trace(configId)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final updateProgress(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerConfigUpdateListener:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "noneedupdate"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final updateRegionCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->setRegionCode(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
