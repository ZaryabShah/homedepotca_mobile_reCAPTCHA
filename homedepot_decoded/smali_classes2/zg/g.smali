.class public final Lzg/g;
.super Lcom/google/protobuf/i;
.source "GaugeMetric.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/g;",
        "Lzg/g$a;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lzg/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lxh/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$c<",
            "Lzg/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$c<",
            "Lzg/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lzg/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 7
    .line 8
    const-class v1, Lzg/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/i;->s(Ljava/lang/Class;Lcom/google/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzg/g;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/z;->g:Lcom/google/protobuf/z;

    .line 9
    .line 10
    iput-object v0, p0, Lzg/g;->cpuMetricReadings_:Lcom/google/protobuf/k$c;

    .line 11
    .line 12
    iput-object v0, p0, Lzg/g;->androidMemoryReadings_:Lcom/google/protobuf/k$c;

    .line 13
    .line 14
    return-void
.end method

.method public static A()Lzg/g;
    .locals 1

    .line 1
    sget-object v0, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lzg/g$a;
    .locals 1

    .line 1
    sget-object v0, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lzg/g;
    .locals 1

    .line 1
    sget-object v0, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lzg/g;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/g;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/g;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/g;Lzg/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzg/g;->androidMemoryReadings_:Lcom/google/protobuf/k$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzg/g;->androidMemoryReadings_:Lcom/google/protobuf/k$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzg/g;->androidMemoryReadings_:Lcom/google/protobuf/k$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Lzg/g;Lzg/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzg/g;->gaugeMetadata_:Lzg/f;

    .line 8
    .line 9
    iget p1, p0, Lzg/g;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lzg/g;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lzg/g;Lzg/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzg/g;->cpuMetricReadings_:Lcom/google/protobuf/k$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzg/g;->cpuMetricReadings_:Lcom/google/protobuf/k$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzg/g;->cpuMetricReadings_:Lcom/google/protobuf/k$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B()Lzg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->gaugeMetadata_:Lzg/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzg/f;->y()Lzg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/g;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lzg/g;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lzg/g;->PARSER:Lxh/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lzg/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/g;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/g;->PARSER:Lxh/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/g$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/g$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/g;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x7

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "sessionId_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "cpuMetricReadings_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-class v1, Lzg/e;

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v1, "gaugeMetadata_"

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    const-string v1, "androidMemoryReadings_"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const-class v1, Lzg/b;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 96
    .line 97
    sget-object v1, Lzg/g;->DEFAULT_INSTANCE:Lzg/g;

    .line 98
    .line 99
    new-instance v2, Lxh/v;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->androidMemoryReadings_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->cpuMetricReadings_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
