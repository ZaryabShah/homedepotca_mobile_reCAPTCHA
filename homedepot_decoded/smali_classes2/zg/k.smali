.class public final Lzg/k;
.super Lcom/google/protobuf/i;
.source "PerfSession.java"

# interfaces
.implements Lxh/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/i<",
        "Lzg/k;",
        "Lzg/k$b;",
        ">;",
        "Lxh/p;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzg/k;

.field private static volatile PARSER:Lxh/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/s<",
            "Lzg/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lxh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/i<",
            "Ljava/lang/Integer;",
            "Lzg/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/k;->sessionVerbosity_converter_:Lxh/i;

    .line 7
    .line 8
    new-instance v0, Lzg/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lzg/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 14
    .line 15
    const-class v1, Lzg/k;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/i;->s(Ljava/lang/Class;Lcom/google/protobuf/i;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lzg/k;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/j;->g:Lcom/google/protobuf/j;

    .line 9
    .line 10
    iput-object v0, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t()Lzg/k;
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lzg/k;Ljava/lang/String;)V
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
    iget v0, p0, Lzg/k;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lzg/k;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lzg/k;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lzg/k;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/j;

    .line 14
    .line 15
    iget v1, v0, Lcom/google/protobuf/j;->f:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :goto_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/google/protobuf/j;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/protobuf/j;->e:[I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v0, Lcom/google/protobuf/j;->f:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/j;-><init>([II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    check-cast p0, Lcom/google/protobuf/j;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->addInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static y()Lzg/k$b;
    .locals 1

    .line 1
    sget-object v0, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->m()Lcom/google/protobuf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/k$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lzg/k;->PARSER:Lxh/s;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lzg/k;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lzg/k;->PARSER:Lxh/s;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/i$b;

    .line 27
    .line 28
    sget-object v1, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/i;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lzg/k;->PARSER:Lxh/s;

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
    sget-object p1, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lzg/k$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lzg/k$b;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lzg/k;

    .line 53
    .line 54
    invoke-direct {p1}, Lzg/k;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

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
    const-string v1, "sessionVerbosity_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    sget-object v1, Lzg/l$a;->a:Lzg/l$a;

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 81
    .line 82
    sget-object v1, Lzg/k;->DEFAULT_INSTANCE:Lzg/k;

    .line 83
    .line 84
    new-instance v2, Lxh/v;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lxh/v;-><init>(Lcom/google/protobuf/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
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

.method public final w()Lzg/l;
    .locals 4

    .line 1
    sget-object v0, Lzg/l;->e:Lzg/l;

    .line 2
    .line 3
    sget-object v1, Lzg/k;->sessionVerbosity_converter_:Lxh/i;

    .line 4
    .line 5
    iget-object v2, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 6
    .line 7
    check-cast v2, Lcom/google/protobuf/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Lzg/k$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lzg/l;->f:Lzg/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/k;->sessionVerbosity_:Lcom/google/protobuf/k$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/protobuf/j;->f:I

    .line 6
    .line 7
    return v0
.end method
