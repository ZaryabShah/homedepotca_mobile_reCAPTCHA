.class public final Lec/x1;
.super Lec/p4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lec/o5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/p4<",
        "Lec/x1;",
        "Lec/w1;",
        ">;",
        "Lec/o5;"
    }
.end annotation


# static fields
.field private static final zze:Lec/x1;


# instance fields
.field private zza:Lec/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/u4<",
            "Lec/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/x1;->zze:Lec/x1;

    .line 7
    .line 8
    const-class v1, Lec/x1;

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
    sget-object v0, Lec/w5;->g:Lec/w5;

    .line 5
    .line 6
    iput-object v0, p0, Lec/x1;->zza:Lec/u4;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r()Lec/x1;
    .locals 1

    sget-object v0, Lec/x1;->zze:Lec/x1;

    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object p1, Lec/x1;->zze:Lec/x1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lec/w1;

    .line 24
    .line 25
    invoke-direct {p1}, Lec/w1;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lec/x1;

    .line 30
    .line 31
    invoke-direct {p1}, Lec/x1;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "zza"

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    const-class v1, Lec/z1;

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    sget-object v0, Lec/x1;->zze:Lec/x1;

    .line 47
    .line 48
    new-instance v1, Lec/x5;

    .line 49
    .line 50
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Lec/x5;-><init>(Lec/p4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
