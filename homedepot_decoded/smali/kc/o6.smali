.class public final enum Lkc/o6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/m6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkc/o6;",
        ">;",
        "Lkc/m6;"
    }
.end annotation


# static fields
.field public static final enum d:Lkc/o6;

.field public static final enum e:Lkc/o6;

.field public static final f:Lsun/misc/Unsafe;

.field public static final g:I

.field public static final synthetic h:[Lkc/o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    new-instance v1, Lkc/o6;

    .line 4
    .line 5
    const-string v2, "UNSAFE_LITTLE_ENDIAN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lkc/o6;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkc/o6;->d:Lkc/o6;

    .line 12
    .line 13
    new-instance v2, Lkc/o6;

    .line 14
    .line 15
    const-string v4, "UNSAFE_BIG_ENDIAN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v4, v5}, Lkc/o6;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lkc/o6;->e:Lkc/o6;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lkc/o6;

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    sput-object v4, Lkc/o6;->h:[Lkc/o6;

    .line 31
    .line 32
    invoke-static {}, Lkc/o6;->l()Lsun/misc/Unsafe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lkc/o6;->f:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sput v2, Lkc/o6;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(I[B)J
    .locals 5

    .line 1
    sget-object v0, Lkc/o6;->f:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget p0, Lkc/o6;->g:I

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final j(I[B)J
    .locals 5

    .line 1
    sget-object v0, Lkc/o6;->f:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    sget p0, Lkc/o6;->g:I

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lkc/n6;

    .line 7
    .line 8
    invoke-direct {v0}, Lkc/n6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Could not initialize intrinsics"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static values()[Lkc/o6;
    .locals 1

    .line 1
    sget-object v0, Lkc/o6;->h:[Lkc/o6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkc/o6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkc/o6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I[B)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lkc/o6;->j(I[B)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1, p2}, Lkc/o6;->b(I[B)J

    move-result-wide p1

    return-wide p1
.end method
