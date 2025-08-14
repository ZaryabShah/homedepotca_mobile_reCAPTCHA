.class public final Lcom/google/android/gms/internal/vision/c;
.super Lcom/google/android/gms/internal/vision/a0;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lmc/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/a0<",
        "Lcom/google/android/gms/internal/vision/c;",
        "Lcom/google/android/gms/internal/vision/c$a;",
        ">;",
        "Lmc/o1;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/c;

.field private static volatile zzh:Lmc/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/v1<",
            "Lcom/google/android/gms/internal/vision/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/vision/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/a0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/c;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()Lcom/google/android/gms/internal/vision/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/p;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/c;->zzh:Lmc/v1;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/c;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/c;->zzh:Lmc/v1;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/a0$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/a0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/vision/c;->zzh:Lmc/v1;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    const/4 p1, 0x6

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v2, "zzc"

    .line 55
    .line 56
    aput-object v2, p1, v0

    .line 57
    .line 58
    const-string v0, "zzd"

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    sget-object v1, Lmc/i;->a:Lmc/i;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    aput-object v1, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    sget-object v1, Lmc/j;->a:Lmc/j;

    .line 74
    .line 75
    aput-object v1, p1, v0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    const-string v1, "zzf"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/vision/c;->zzg:Lcom/google/android/gms/internal/vision/c;

    .line 85
    .line 86
    new-instance v2, Lmc/y1;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, Lmc/y1;-><init>(Lcom/google/android/gms/internal/vision/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/c$a;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/c$a;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/c;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/c;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
