.class public final Lzg/m;
.super Lcom/google/protobuf/i;
.source "TraceMetric.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/m$a;,
        Lzg/m$c;,
        Lzg/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/m;",
        "Lzg/m$a;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lzg/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lxh/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$c<",
            "Lzg/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k$c<",
            "Lzg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 7
    .line 8
    const-class v1, Lzg/m;

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
    sget-object v0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/r;

    .line 5
    .line 6
    iput-object v0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 7
    .line 8
    iput-object v0, p0, Lzg/m;->customAttributes_:Lcom/google/protobuf/r;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lzg/m;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/z;->g:Lcom/google/protobuf/z;

    .line 15
    .line 16
    iput-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 17
    .line 18
    iput-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lzg/m;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->f(Ljava/util/List;Lcom/google/protobuf/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static B(Lzg/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzg/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lzg/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lzg/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzg/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lzg/m;
    .locals 1

    .line 1
    sget-object v0, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lzg/m$a;
    .locals 1

    .line 1
    sget-object v0, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/m$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t()Lzg/m;
    .locals 1

    .line 1
    sget-object v0, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/m;Ljava/lang/String;)V
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
    iget v0, p0, Lzg/m;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/m;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/m;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/m;)Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/r;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(Lzg/m;Lzg/m;)V
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
    iget-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

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
    iput-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static x(Lzg/m;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->f(Ljava/util/List;Lcom/google/protobuf/k$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static y(Lzg/m;)Lcom/google/protobuf/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/m;->customAttributes_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/r;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzg/m;->customAttributes_:Lcom/google/protobuf/r;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzg/m;->customAttributes_:Lcom/google/protobuf/r;

    .line 14
    .line 15
    return-object p0
.end method

.method public static z(Lzg/m;Lzg/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/k$c;->isModifiable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/k$c;)Lcom/google/protobuf/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/m;->counters_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lzg/m;->customAttributes_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/google/protobuf/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->perfSessions_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/google/protobuf/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/m;->subtraces_:Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lzg/m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final n(Lcom/google/protobuf/i$e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lzg/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lzg/m;->PARSER:Lxh/s;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/m;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/m;->PARSER:Lxh/s;

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
    sget-object p1, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/m$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/m$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/m;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/m;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xd

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "bitField0_"

    .line 64
    .line 65
    aput-object v3, p1, v2

    .line 66
    .line 67
    const-string v2, "name_"

    .line 68
    .line 69
    aput-object v2, p1, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v2, "isAuto_"

    .line 73
    .line 74
    aput-object v2, p1, v1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const-string v2, "clientStartTimeUs_"

    .line 78
    .line 79
    aput-object v2, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    const-string v2, "durationUs_"

    .line 83
    .line 84
    aput-object v2, p1, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    const-string v2, "counters_"

    .line 88
    .line 89
    aput-object v2, p1, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    sget-object v2, Lzg/m$b;->a:Lcom/google/protobuf/q;

    .line 93
    .line 94
    aput-object v2, p1, v1

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    const-string v2, "subtraces_"

    .line 98
    .line 99
    aput-object v2, p1, v1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    const-string v1, "customAttributes_"

    .line 108
    .line 109
    aput-object v1, p1, v0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    sget-object v1, Lzg/m$c;->a:Lcom/google/protobuf/q;

    .line 114
    .line 115
    aput-object v1, p1, v0

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    const-string v1, "perfSessions_"

    .line 120
    .line 121
    aput-object v1, p1, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    const-class v1, Lzg/k;

    .line 126
    .line 127
    aput-object v1, p1, v0

    .line 128
    .line 129
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 130
    .line 131
    sget-object v1, Lzg/m;->DEFAULT_INSTANCE:Lzg/m;

    .line 132
    .line 133
    new-instance v2, Lxh/v;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_5
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
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
