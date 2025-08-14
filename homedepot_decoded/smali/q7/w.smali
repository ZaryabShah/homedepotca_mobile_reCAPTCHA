.class public final Lq7/w;
.super Ljava/lang/Object;
.source "LockOnGetVariable.kt"

# interfaces
.implements Leb/n;
.implements Lse/t;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lq7/w;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La7/m;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 10
    invoke-static {}, La7/p;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lq7/v;

    invoke-direct {v2, p0, p1}, Lq7/v;-><init>(Lq7/w;La7/m;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lq7/w;->d:Ljava/lang/Object;

    const v0, 0x7f120110

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq7/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/a;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    iget-object v1, p1, Lq9/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lq9/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    iget-wide v1, p1, Lq9/a;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/DataOutputStream;

    .line 50
    .line 51
    iget-wide v1, p1, Lq9/a;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    iget-object p1, p1, Lq9/a;->h:[B

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/t;

    .line 4
    .line 5
    check-cast v0, Lme/j;

    .line 6
    .line 7
    iget-object v0, v0, Lme/j;->d:Lme/h;

    .line 8
    .line 9
    iget-object v0, v0, Lme/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lse/t;

    .line 19
    .line 20
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lme/p;

    .line 25
    .line 26
    check-cast v1, Lme/q;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lme/p;-><init>(Landroid/content/Context;Lme/q;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lkc/v;

    .line 6
    .line 7
    check-cast p2, Lzc/h;

    .line 8
    .line 9
    new-instance v1, Lkc/q;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lkc/q;-><init>(Lzc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkc/f;

    .line 19
    .line 20
    new-instance p2, Lkc/g;

    .line 21
    .line 22
    sget-object v2, Lhb/l;->c:Lhb/l;

    .line 23
    .line 24
    const-string v3, "play-services-recaptcha"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lhb/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p2, v0, v2}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, Lkc/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lkc/k0;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Lkc/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, v0, p2}, Lkc/f;->E(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
