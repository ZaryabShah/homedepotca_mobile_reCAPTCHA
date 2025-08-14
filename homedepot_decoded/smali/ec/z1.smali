.class public final Lec/z1;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/z1;",
        "Lec/j0;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zzg:Lec/z1;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/d2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/z1;->zzg:Lec/z1;

    .line 7
    .line 8
    const-class v1, Lec/z1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lec/p4;->p(Ljava/lang/Class;Lec/p4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lec/p4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lec/z1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 9
    .line 10
    iput-object v0, p0, Lec/z1;->zzf:Lec/u4;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r()Lec/z1;
    .locals 1

    sget-object v0, Lec/z1;->zzg:Lec/z1;

    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lec/z1;->zzg:Lec/z1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lec/j0;

    .line 25
    .line 26
    invoke-direct {p1, v4}, Lec/j0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lec/z1;

    .line 31
    .line 32
    invoke-direct {p1}, Lec/z1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "zza"

    .line 39
    .line 40
    aput-object v1, p1, v4

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzf"

    .line 47
    .line 48
    aput-object v0, p1, v3

    .line 49
    .line 50
    const-class v0, Lec/d2;

    .line 51
    .line 52
    aput-object v0, p1, v2

    .line 53
    .line 54
    sget-object v0, Lec/z1;->zzg:Lec/z1;

    .line 55
    .line 56
    new-instance v1, Lec/x5;

    .line 57
    .line 58
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
