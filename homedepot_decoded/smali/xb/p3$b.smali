.class public final Lxb/p3$b;
.super Lxb/o0;

# interfaces
.implements Lxb/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/p3$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/o0<",
        "Lxb/p3$b;",
        "Lxb/p3$b$a;",
        ">;",
        "Lxb/q1;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lxb/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/y1<",
            "Lxb/p3$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lxb/p3$b;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/p3$b;

    invoke-direct {v0}, Lxb/p3$b;-><init>()V

    sput-object v0, Lxb/p3$b;->zzbiv:Lxb/p3$b;

    const-class v1, Lxb/p3$b;

    invoke-static {v1, v0}, Lxb/o0;->j(Ljava/lang/Class;Lxb/o0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxb/o0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxb/p3$b;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static n(Lxb/p3$b;J)V
    .locals 1

    .line 1
    iget v0, p0, Lxb/p3$b;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxb/p3$b;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxb/p3$b;->zzbit:J

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lxb/p3$b;Ljava/lang/String;)V
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
    iget v0, p0, Lxb/p3$b;->zzbb:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lxb/p3$b;->zzbb:I

    .line 12
    .line 13
    iput-object p1, p0, Lxb/p3$b;->zzbis:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static p(Lxb/p3$b;J)V
    .locals 1

    .line 1
    iget v0, p0, Lxb/p3$b;->zzbb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxb/p3$b;->zzbb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxb/p3$b;->zzbiu:J

    .line 8
    .line 9
    return-void
.end method

.method public static u()Lxb/p3$b$a;
    .locals 2

    sget-object v0, Lxb/p3$b;->zzbiv:Lxb/p3$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxb/p3$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/o0$a;

    check-cast v0, Lxb/p3$b$a;

    return-object v0
.end method

.method public static synthetic v()Lxb/p3$b;
    .locals 1

    sget-object v0, Lxb/p3$b;->zzbiv:Lxb/p3$b;

    return-object v0
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
    sget-object p1, Lxb/p3$b;->zzbg:Lxb/y1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lxb/p3$b;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lxb/p3$b;->zzbg:Lxb/y1;

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
    sput-object p1, Lxb/p3$b;->zzbg:Lxb/y1;

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
    sget-object p1, Lxb/p3$b;->zzbiv:Lxb/p3$b;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    const/4 p1, 0x5

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v2, "zzbb"

    .line 55
    .line 56
    aput-object v2, p1, v0

    .line 57
    .line 58
    const-string v0, "zzya"

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const-string v1, "zzbis"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const-string v1, "zzbit"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    const-string v1, "zzbiu"

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    .line 78
    .line 79
    sget-object v1, Lxb/p3$b;->zzbiv:Lxb/p3$b;

    .line 80
    .line 81
    new-instance v2, Lxb/c2;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0, p1}, Lxb/c2;-><init>(Lxb/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    new-instance p1, Lxb/p3$b$a;

    .line 88
    .line 89
    invoke-direct {p1}, Lxb/p3$b$a;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lxb/p3$b;

    .line 94
    .line 95
    invoke-direct {p1}, Lxb/p3$b;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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

.method public final m()I
    .locals 1

    iget v0, p0, Lxb/p3$b;->zzya:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lxb/p3$b;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/p3$b;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lxb/p3$b;->zzbit:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lxb/p3$b;->zzbiu:J

    return-wide v0
.end method
