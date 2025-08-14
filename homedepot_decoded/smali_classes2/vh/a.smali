.class public final Lvh/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# static fields
.field public static final c:Lhb/i;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvh/a;->c:Lhb/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lvh/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Luh/a;)V
    .locals 7

    .line 1
    iget p1, p1, Luh/a;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lvh/a;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long v3, v0, v3

    .line 58
    .line 59
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-gez p1, :cond_4

    .line 64
    .line 65
    iget-wide v3, p0, Lvh/a;->b:J

    .line 66
    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sub-long v3, v0, v3

    .line 74
    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v5, 0x5

    .line 78
    .line 79
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long p1, v3, v5

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-wide v0, p0, Lvh/a;->b:J

    .line 89
    .line 90
    sget-object p1, Lvh/a;->c:Lhb/i;

    .line 91
    .line 92
    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 93
    .line 94
    iget-object v1, p1, Lhb/i;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lhb/i;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    const-string p1, "StreamingFormatChecker"

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method
