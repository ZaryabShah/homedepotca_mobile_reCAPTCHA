.class public final Lxb/p3;
.super Lxb/o0;

# interfaces
.implements Lxb/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/p3$a;,
        Lxb/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/o0<",
        "Lxb/p3;",
        "Lxb/p3$a;",
        ">;",
        "Lxb/q1;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lxb/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/y1<",
            "Lxb/p3;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lxb/p3;


# instance fields
.field private zzbiq:Lxb/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/t0<",
            "Lxb/p3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/p3;

    invoke-direct {v0}, Lxb/p3;-><init>()V

    sput-object v0, Lxb/p3;->zzbir:Lxb/p3;

    const-class v1, Lxb/p3;

    invoke-static {v1, v0}, Lxb/o0;->j(Ljava/lang/Class;Lxb/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxb/b2;->f:Lxb/b2;

    .line 5
    .line 6
    iput-object v0, p0, Lxb/p3;->zzbiq:Lxb/t0;

    .line 7
    .line 8
    return-void
.end method

.method public static n()Lxb/p3;
    .locals 1

    sget-object v0, Lxb/p3;->zzbir:Lxb/p3;

    return-object v0
.end method

.method public static synthetic o()Lxb/p3;
    .locals 1

    sget-object v0, Lxb/p3;->zzbir:Lxb/p3;

    return-object v0
.end method

.method public static p([B)Lxb/p3;
    .locals 8

    .line 1
    sget-object v0, Lxb/p3;->zzbir:Lxb/p3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lxb/p3;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxb/o0;

    .line 9
    .line 10
    :try_start_0
    sget-object v7, Lxb/a2;->c:Lxb/a2;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v7, v1}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    array-length v5, p0

    .line 25
    new-instance v6, Lxb/q;

    .line 26
    .line 27
    invoke-direct {v6}, Lxb/q;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Lxb/f2;->e(Ljava/lang/Object;[BIILxb/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v7, p0}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0}, Lxb/f2;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lxb/l;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Byte;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v7, p0}, Lxb/a2;->a(Ljava/lang/Class;)Lxb/f2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, v0}, Lxb/f2;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lxb/o0;->h(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast v0, Lxb/p3;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzew;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxb/q3;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lxb/p3;->zzbg:Lxb/y1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lxb/p3;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lxb/p3;->zzbg:Lxb/y1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lxb/o0$b;

    .line 35
    .line 36
    invoke-direct {p1}, Lxb/o0$b;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lxb/p3;->zzbg:Lxb/y1;

    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-object p1

    .line 47
    :pswitch_3
    sget-object p1, Lxb/p3;->zzbir:Lxb/p3;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v2, "zzbiq"

    .line 55
    .line 56
    aput-object v2, p1, v0

    .line 57
    .line 58
    const-class v0, Lxb/p3$b;

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    .line 63
    .line 64
    sget-object v1, Lxb/p3;->zzbir:Lxb/p3;

    .line 65
    .line 66
    new-instance v2, Lxb/c2;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, p1}, Lxb/c2;-><init>(Lxb/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    new-instance p1, Lxb/p3$a;

    .line 73
    .line 74
    invoke-direct {p1}, Lxb/p3$a;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lxb/p3;

    .line 79
    .line 80
    invoke-direct {p1}, Lxb/p3;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lxb/t0;
    .locals 1

    iget-object v0, p0, Lxb/p3;->zzbiq:Lxb/t0;

    return-object v0
.end method
