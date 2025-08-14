.class public final Lse/s;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;
.implements Lse/r;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public volatile d:Lse/t;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse/s;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lse/s;->f:Ljava/lang/Object;

    iput-object v0, p0, Lse/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lse/s;->d:Lse/t;

    return-void
.end method

.method public static a(Lse/t;)Lse/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lse/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lse/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lse/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lse/s;-><init>(Lse/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lse/t;)Lse/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lse/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lse/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lse/s;-><init>(Lse/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lse/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lse/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lse/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lse/s;->d:Lse/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lse/s;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x76

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Scoped provider was invoked recursively returning different results: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " & "

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". This is likely due to a circular dependency."

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_0
    iput-object v0, p0, Lse/s;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lse/s;->d:Lse/t;

    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    return-object v0
.end method
